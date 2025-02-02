extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef signed char __s8;
typedef unsigned char __u8;
typedef short __s16;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef long long __s64;
typedef unsigned long long __u64;
typedef signed char s8;
typedef unsigned char u8;
typedef short s16;
typedef unsigned short u16;
typedef int s32;
typedef unsigned int u32;
typedef long long s64;
typedef unsigned long long u64;
typedef long __kernel_long_t;
typedef unsigned long __kernel_ulong_t;
typedef int __kernel_pid_t;
typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef __kernel_long_t __kernel_off_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef __u16 __le16;
typedef __u16 __be16;
typedef __u32 __le32;
typedef __u32 __be32;
typedef __u32 __wsum;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef unsigned short umode_t;
typedef __u32 nlink_t;
typedef __kernel_off_t off_t;
typedef __kernel_pid_t pid_t;
typedef __kernel_clockid_t clockid_t;
typedef _Bool bool;
typedef __kernel_uid32_t uid_t;
typedef __kernel_gid32_t gid_t;
typedef __kernel_loff_t loff_t;
typedef __kernel_size_t size_t;
typedef __kernel_ssize_t ssize_t;
typedef __kernel_time_t time_t;
typedef __s16 int16_t;
typedef __s32 int32_t;
typedef __u8 uint8_t;
typedef __u32 uint32_t;
typedef __u64 uint64_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef u64 dma_addr_t;
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
typedef unsigned int oom_flags_t;
struct __anonstruct_atomic_t_6 {
   int counter ;
};
typedef struct __anonstruct_atomic_t_6 atomic_t;
struct __anonstruct_atomic64_t_7 {
   long counter ;
};
typedef struct __anonstruct_atomic64_t_7 atomic64_t;
struct list_head {
   struct list_head *next ;
   struct list_head *prev ;
};
struct hlist_node;
struct hlist_head {
   struct hlist_node *first ;
};
struct hlist_node {
   struct hlist_node *next ;
   struct hlist_node **pprev ;
};
struct callback_head {
   struct callback_head *next ;
   void (*func)(struct callback_head * ) ;
};
struct module;
struct file_operations;
struct device;
struct net_device;
struct completion;
struct pt_regs;
struct pid;
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion_ldv_2024_8 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion_ldv_2024_8 ldv_2024 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct_ldv_2031_10 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_9 {
   s64 lock ;
   struct __anonstruct_ldv_2031_10 ldv_2031 ;
};
typedef union __anonunion_arch_rwlock_t_9 arch_rwlock_t;
struct task_struct;
struct lockdep_map;
struct mm_struct;
struct pt_regs {
   unsigned long r15 ;
   unsigned long r14 ;
   unsigned long r13 ;
   unsigned long r12 ;
   unsigned long bp ;
   unsigned long bx ;
   unsigned long r11 ;
   unsigned long r10 ;
   unsigned long r9 ;
   unsigned long r8 ;
   unsigned long ax ;
   unsigned long cx ;
   unsigned long dx ;
   unsigned long si ;
   unsigned long di ;
   unsigned long orig_ax ;
   unsigned long ip ;
   unsigned long cs ;
   unsigned long flags ;
   unsigned long sp ;
   unsigned long ss ;
};
struct __anonstruct_ldv_2096_12 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct_ldv_2111_13 {
   u16 limit0 ;
   u16 base0 ;
   unsigned char base1 ;
   unsigned char type : 4 ;
   unsigned char s : 1 ;
   unsigned char dpl : 2 ;
   unsigned char p : 1 ;
   unsigned char limit : 4 ;
   unsigned char avl : 1 ;
   unsigned char l : 1 ;
   unsigned char d : 1 ;
   unsigned char g : 1 ;
   unsigned char base2 ;
};
union __anonunion_ldv_2112_11 {
   struct __anonstruct_ldv_2096_12 ldv_2096 ;
   struct __anonstruct_ldv_2111_13 ldv_2111 ;
};
struct desc_struct {
   union __anonunion_ldv_2112_11 ldv_2112 ;
};
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_15 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_15 pgd_t;
struct page;
typedef struct page *pgtable_t;
struct file;
struct seq_file;
struct thread_struct;
struct cpumask;
struct kernel_vm86_regs {
   struct pt_regs pt ;
   unsigned short es ;
   unsigned short __esh ;
   unsigned short ds ;
   unsigned short __dsh ;
   unsigned short fs ;
   unsigned short __fsh ;
   unsigned short gs ;
   unsigned short __gsh ;
};
union __anonunion_ldv_2767_18 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion_ldv_2767_18 ldv_2767 ;
};
struct cpumask {
   unsigned long bits[64U] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct seq_operations;
struct i387_fsave_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20U] ;
   u32 status ;
};
struct __anonstruct_ldv_5125_23 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct_ldv_5131_24 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion_ldv_5132_22 {
   struct __anonstruct_ldv_5125_23 ldv_5125 ;
   struct __anonstruct_ldv_5131_24 ldv_5131 ;
};
union __anonunion_ldv_5141_25 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion_ldv_5132_22 ldv_5132 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion_ldv_5141_25 ldv_5141 ;
};
struct i387_soft_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20U] ;
   u8 ftop ;
   u8 changed ;
   u8 lookahead ;
   u8 no_update ;
   u8 rm ;
   u8 alimit ;
   struct math_emu_info *info ;
   u32 entry_eip ;
};
struct ymmh_struct {
   u32 ymmh_space[64U] ;
};
struct xsave_hdr_struct {
   u64 xstate_bv ;
   u64 reserved1[2U] ;
   u64 reserved2[5U] ;
};
struct xsave_struct {
   struct i387_fxsave_struct i387 ;
   struct xsave_hdr_struct xsave_hdr ;
   struct ymmh_struct ymmh ;
};
union thread_xstate {
   struct i387_fsave_struct fsave ;
   struct i387_fxsave_struct fxsave ;
   struct i387_soft_struct soft ;
   struct xsave_struct xsave ;
};
struct fpu {
   unsigned int last_cpu ;
   unsigned int has_fpu ;
   union thread_xstate *state ;
};
struct kmem_cache;
struct perf_event;
struct thread_struct {
   struct desc_struct tls_array[3U] ;
   unsigned long sp0 ;
   unsigned long sp ;
   unsigned long usersp ;
   unsigned short es ;
   unsigned short ds ;
   unsigned short fsindex ;
   unsigned short gsindex ;
   unsigned long fs ;
   unsigned long gs ;
   struct perf_event *ptrace_bps[4U] ;
   unsigned long debugreg6 ;
   unsigned long ptrace_dr7 ;
   unsigned long cr2 ;
   unsigned long trap_nr ;
   unsigned long error_code ;
   struct fpu fpu ;
   unsigned long *io_bitmap_ptr ;
   unsigned long iopl ;
   unsigned int io_bitmap_max ;
};
typedef atomic64_t atomic_long_t;
struct stack_trace {
   unsigned int nr_entries ;
   unsigned int max_entries ;
   unsigned long *entries ;
   int skip ;
};
struct lockdep_subclass_key {
   char __one_byte ;
} __attribute__((__packed__)) ;
struct lock_class_key {
   struct lockdep_subclass_key subkeys[8U] ;
};
struct lock_class {
   struct list_head hash_entry ;
   struct list_head lock_entry ;
   struct lockdep_subclass_key *key ;
   unsigned int subclass ;
   unsigned int dep_gen_id ;
   unsigned long usage_mask ;
   struct stack_trace usage_traces[13U] ;
   struct list_head locks_after ;
   struct list_head locks_before ;
   unsigned int version ;
   unsigned long ops ;
   char const *name ;
   int name_version ;
   unsigned long contention_point[4U] ;
   unsigned long contending_point[4U] ;
};
struct lockdep_map {
   struct lock_class_key *key ;
   struct lock_class *class_cache[2U] ;
   char const *name ;
   int cpu ;
   unsigned long ip ;
};
struct held_lock {
   u64 prev_chain_key ;
   unsigned long acquire_ip ;
   struct lockdep_map *instance ;
   struct lockdep_map *nest_lock ;
   u64 waittime_stamp ;
   u64 holdtime_stamp ;
   unsigned short class_idx : 13 ;
   unsigned char irq_context : 2 ;
   unsigned char trylock : 1 ;
   unsigned char read : 2 ;
   unsigned char check : 2 ;
   unsigned char hardirqs_off : 1 ;
   unsigned short references : 11 ;
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct raw_spinlock raw_spinlock_t;
struct __anonstruct_ldv_5960_29 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_5961_28 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_5960_29 ldv_5960 ;
};
struct spinlock {
   union __anonunion_ldv_5961_28 ldv_5961 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_30 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_30 rwlock_t;
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char const *name ;
   void *magic ;
   struct lockdep_map dep_map ;
};
struct mutex_waiter {
   struct list_head list ;
   struct task_struct *task ;
   void *magic ;
};
struct pci_dev;
struct timespec;
struct vm_area_struct;
struct __anonstruct_seqlock_t_121 {
   unsigned int sequence ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_121 seqlock_t;
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
union ktime {
   s64 tv64 ;
};
typedef union ktime ktime_t;
struct tvec_base;
struct timer_list {
   struct list_head entry ;
   unsigned long expires ;
   struct tvec_base *base ;
   void (*function)(unsigned long ) ;
   unsigned long data ;
   int slack ;
   int start_pid ;
   void *start_site ;
   char start_comm[16U] ;
   struct lockdep_map lockdep_map ;
};
struct hrtimer;
enum hrtimer_restart;
struct work_struct;
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct * ) ;
   struct lockdep_map lockdep_map ;
};
struct delayed_work {
   struct work_struct work ;
   struct timer_list timer ;
   int cpu ;
};
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct pm_message {
   int event ;
};
typedef struct pm_message pm_message_t;
struct dev_pm_ops {
   int (*prepare)(struct device * ) ;
   void (*complete)(struct device * ) ;
   int (*suspend)(struct device * ) ;
   int (*resume)(struct device * ) ;
   int (*freeze)(struct device * ) ;
   int (*thaw)(struct device * ) ;
   int (*poweroff)(struct device * ) ;
   int (*restore)(struct device * ) ;
   int (*suspend_late)(struct device * ) ;
   int (*resume_early)(struct device * ) ;
   int (*freeze_late)(struct device * ) ;
   int (*thaw_early)(struct device * ) ;
   int (*poweroff_late)(struct device * ) ;
   int (*restore_early)(struct device * ) ;
   int (*suspend_noirq)(struct device * ) ;
   int (*resume_noirq)(struct device * ) ;
   int (*freeze_noirq)(struct device * ) ;
   int (*thaw_noirq)(struct device * ) ;
   int (*poweroff_noirq)(struct device * ) ;
   int (*restore_noirq)(struct device * ) ;
   int (*runtime_suspend)(struct device * ) ;
   int (*runtime_resume)(struct device * ) ;
   int (*runtime_idle)(struct device * ) ;
};
enum rpm_status {
    RPM_ACTIVE = 0,
    RPM_RESUMING = 1,
    RPM_SUSPENDED = 2,
    RPM_SUSPENDING = 3
} ;
enum rpm_request {
    RPM_REQ_NONE = 0,
    RPM_REQ_IDLE = 1,
    RPM_REQ_SUSPEND = 2,
    RPM_REQ_AUTOSUSPEND = 3,
    RPM_REQ_RESUME = 4
} ;
struct wakeup_source;
struct pm_subsys_data {
   spinlock_t lock ;
   unsigned int refcount ;
};
struct dev_pm_qos;
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned char can_wakeup : 1 ;
   unsigned char async_suspend : 1 ;
   bool is_prepared ;
   bool is_suspended ;
   bool ignore_children ;
   bool early_init ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   bool wakeup_path ;
   bool syscore ;
   struct timer_list suspend_timer ;
   unsigned long timer_expires ;
   struct work_struct work ;
   wait_queue_head_t wait_queue ;
   atomic_t usage_count ;
   atomic_t child_count ;
   unsigned char disable_depth : 3 ;
   unsigned char idle_notification : 1 ;
   unsigned char request_pending : 1 ;
   unsigned char deferred_resume : 1 ;
   unsigned char run_wake : 1 ;
   unsigned char runtime_auto : 1 ;
   unsigned char no_callbacks : 1 ;
   unsigned char irq_safe : 1 ;
   unsigned char use_autosuspend : 1 ;
   unsigned char timer_autosuspends : 1 ;
   enum rpm_request request ;
   enum rpm_status runtime_status ;
   int runtime_error ;
   int autosuspend_delay ;
   unsigned long last_busy ;
   unsigned long active_jiffies ;
   unsigned long suspended_jiffies ;
   unsigned long accounting_timestamp ;
   struct pm_subsys_data *subsys_data ;
   struct dev_pm_qos *qos ;
};
struct dev_pm_domain {
   struct dev_pm_ops ops ;
};
struct __anonstruct_nodemask_t_122 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_122 nodemask_t;
struct __anonstruct_mm_context_t_123 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_123 mm_context_t;
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
};
struct notifier_block;
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
struct blocking_notifier_head {
   struct rw_semaphore rwsem ;
   struct notifier_block *head ;
};
struct ctl_table;
struct proc_dir_entry;
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct timerqueue_node {
   struct rb_node node ;
   ktime_t expires ;
};
struct timerqueue_head {
   struct rb_root head ;
   struct timerqueue_node *next ;
};
struct hrtimer_clock_base;
struct hrtimer_cpu_base;
enum hrtimer_restart {
    HRTIMER_NORESTART = 0,
    HRTIMER_RESTART = 1
} ;
struct hrtimer {
   struct timerqueue_node node ;
   ktime_t _softexpires ;
   enum hrtimer_restart (*function)(struct hrtimer * ) ;
   struct hrtimer_clock_base *base ;
   unsigned long state ;
   int start_pid ;
   void *start_site ;
   char start_comm[16U] ;
};
struct hrtimer_clock_base {
   struct hrtimer_cpu_base *cpu_base ;
   int index ;
   clockid_t clockid ;
   struct timerqueue_head active ;
   ktime_t resolution ;
   ktime_t (*get_time)(void) ;
   ktime_t softirq_time ;
   ktime_t offset ;
};
struct hrtimer_cpu_base {
   raw_spinlock_t lock ;
   unsigned int active_bases ;
   unsigned int clock_was_set ;
   ktime_t expires_next ;
   int hres_active ;
   int hang_detected ;
   unsigned long nr_events ;
   unsigned long nr_retries ;
   unsigned long nr_hangs ;
   ktime_t max_hang_time ;
   struct hrtimer_clock_base clock_base[3U] ;
};
struct kref {
   atomic_t refcount ;
};
struct tasklet_struct {
   struct tasklet_struct *next ;
   unsigned long state ;
   atomic_t count ;
   void (*func)(unsigned long ) ;
   unsigned long data ;
};
struct ewma {
   unsigned long internal ;
   unsigned long factor ;
   unsigned long weight ;
};
enum led_brightness {
    LED_OFF = 0,
    LED_HALF = 127,
    LED_FULL = 255
} ;
struct led_trigger;
struct led_classdev {
   char const *name ;
   int brightness ;
   int max_brightness ;
   int flags ;
   void (*brightness_set)(struct led_classdev * , enum led_brightness ) ;
   enum led_brightness (*brightness_get)(struct led_classdev * ) ;
   int (*blink_set)(struct led_classdev * , unsigned long * , unsigned long * ) ;
   struct device *dev ;
   struct list_head node ;
   char const *default_trigger ;
   unsigned long blink_delay_on ;
   unsigned long blink_delay_off ;
   struct timer_list blink_timer ;
   int blink_brightness ;
   struct work_struct set_brightness_work ;
   int delayed_set_value ;
   struct rw_semaphore trigger_lock ;
   struct led_trigger *trigger ;
   struct list_head trig_list ;
   void *trigger_data ;
   bool activated ;
};
struct led_trigger {
   char const *name ;
   void (*activate)(struct led_classdev * ) ;
   void (*deactivate)(struct led_classdev * ) ;
   rwlock_t leddev_list_lock ;
   struct list_head led_cdevs ;
   struct list_head next_trig ;
};
struct inode;
struct arch_uprobe_task {
   unsigned long saved_scratch_register ;
   unsigned int saved_trap_nr ;
   unsigned int saved_tf ;
};
enum uprobe_task_state {
    UTASK_RUNNING = 0,
    UTASK_SSTEP = 1,
    UTASK_SSTEP_ACK = 2,
    UTASK_SSTEP_TRAPPED = 3
} ;
struct uprobe;
struct uprobe_task {
   enum uprobe_task_state state ;
   struct arch_uprobe_task autask ;
   struct uprobe *active_uprobe ;
   unsigned long xol_vaddr ;
   unsigned long vaddr ;
};
struct xol_area {
   wait_queue_head_t wq ;
   atomic_t slot_count ;
   unsigned long *bitmap ;
   struct page *page ;
   unsigned long vaddr ;
};
struct uprobes_state {
   struct xol_area *xol_area ;
};
struct address_space;
union __anonunion_ldv_14145_130 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_14155_134 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_14157_133 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_14155_134 ldv_14155 ;
   int units ;
};
struct __anonstruct_ldv_14159_132 {
   union __anonunion_ldv_14157_133 ldv_14157 ;
   atomic_t _count ;
};
union __anonunion_ldv_14160_131 {
   unsigned long counters ;
   struct __anonstruct_ldv_14159_132 ldv_14159 ;
};
struct __anonstruct_ldv_14161_129 {
   union __anonunion_ldv_14145_130 ldv_14145 ;
   union __anonunion_ldv_14160_131 ldv_14160 ;
};
struct __anonstruct_ldv_14168_136 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_14172_135 {
   struct list_head lru ;
   struct __anonstruct_ldv_14168_136 ldv_14168 ;
   struct list_head list ;
   struct slab *slab_page ;
};
union __anonunion_ldv_14177_137 {
   unsigned long private ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_14161_129 ldv_14161 ;
   union __anonunion_ldv_14172_135 ldv_14172 ;
   union __anonunion_ldv_14177_137 ldv_14177 ;
   unsigned long debug_flags ;
   int _last_nid ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_linear_139 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_138 {
   struct __anonstruct_linear_139 linear ;
   struct list_head nonlinear ;
};
struct anon_vma;
struct vm_operations_struct;
struct mempolicy;
struct vm_area_struct {
   unsigned long vm_start ;
   unsigned long vm_end ;
   struct vm_area_struct *vm_next ;
   struct vm_area_struct *vm_prev ;
   struct rb_node vm_rb ;
   unsigned long rb_subtree_gap ;
   struct mm_struct *vm_mm ;
   pgprot_t vm_page_prot ;
   unsigned long vm_flags ;
   union __anonunion_shared_138 shared ;
   struct list_head anon_vma_chain ;
   struct anon_vma *anon_vma ;
   struct vm_operations_struct const *vm_ops ;
   unsigned long vm_pgoff ;
   struct file *vm_file ;
   void *vm_private_data ;
   struct mempolicy *vm_policy ;
};
struct core_thread {
   struct task_struct *task ;
   struct core_thread *next ;
};
struct core_state {
   atomic_t nr_threads ;
   struct core_thread dumper ;
   struct completion startup ;
};
struct mm_rss_stat {
   atomic_long_t count[3U] ;
};
struct linux_binfmt;
struct mmu_notifier_mm;
struct mm_struct {
   struct vm_area_struct *mmap ;
   struct rb_root mm_rb ;
   struct vm_area_struct *mmap_cache ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   void (*unmap_area)(struct mm_struct * , unsigned long ) ;
   unsigned long mmap_base ;
   unsigned long task_size ;
   unsigned long cached_hole_size ;
   unsigned long free_area_cache ;
   unsigned long highest_vm_end ;
   pgd_t *pgd ;
   atomic_t mm_users ;
   atomic_t mm_count ;
   int map_count ;
   spinlock_t page_table_lock ;
   struct rw_semaphore mmap_sem ;
   struct list_head mmlist ;
   unsigned long hiwater_rss ;
   unsigned long hiwater_vm ;
   unsigned long total_vm ;
   unsigned long locked_vm ;
   unsigned long pinned_vm ;
   unsigned long shared_vm ;
   unsigned long exec_vm ;
   unsigned long stack_vm ;
   unsigned long def_flags ;
   unsigned long nr_ptes ;
   unsigned long start_code ;
   unsigned long end_code ;
   unsigned long start_data ;
   unsigned long end_data ;
   unsigned long start_brk ;
   unsigned long brk ;
   unsigned long start_stack ;
   unsigned long arg_start ;
   unsigned long arg_end ;
   unsigned long env_start ;
   unsigned long env_end ;
   unsigned long saved_auxv[44U] ;
   struct mm_rss_stat rss_stat ;
   struct linux_binfmt *binfmt ;
   cpumask_var_t cpu_vm_mask_var ;
   mm_context_t context ;
   unsigned long flags ;
   struct core_state *core_state ;
   spinlock_t ioctx_lock ;
   struct hlist_head ioctx_list ;
   struct task_struct *owner ;
   struct file *exe_file ;
   struct mmu_notifier_mm *mmu_notifier_mm ;
   pgtable_t pmd_huge_pte ;
   struct cpumask cpumask_allocation ;
   unsigned long numa_next_scan ;
   unsigned long numa_next_reset ;
   unsigned long numa_scan_offset ;
   int numa_scan_seq ;
   int first_nid ;
   struct uprobes_state uprobes_state ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
typedef unsigned short __kernel_sa_family_t;
struct cred;
typedef __kernel_sa_family_t sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
};
struct poll_table_struct;
struct pipe_inode_info;
struct net;
struct fasync_struct;
struct sock;
struct kiocb;
struct mem_cgroup;
struct __anonstruct_ldv_14860_141 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion_ldv_14861_140 {
   struct kmem_cache *memcg_caches[0U] ;
   struct __anonstruct_ldv_14860_141 ldv_14860 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_14861_140 ldv_14861 ;
};
struct kobject;
enum kobj_ns_type {
    KOBJ_NS_TYPE_NONE = 0,
    KOBJ_NS_TYPE_NET = 1,
    KOBJ_NS_TYPES = 2
} ;
struct kobj_ns_type_operations {
   enum kobj_ns_type type ;
   void *(*grab_current_ns)(void) ;
   void const *(*netlink_ns)(struct sock * ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
struct attribute {
   char const *name ;
   umode_t mode ;
   bool ignore_lockdep ;
   struct lock_class_key *key ;
   struct lock_class_key skey ;
};
struct attribute_group {
   char const *name ;
   umode_t (*is_visible)(struct kobject * , struct attribute * , int ) ;
   struct attribute **attrs ;
};
struct bin_attribute {
   struct attribute attr ;
   size_t size ;
   void *private ;
   ssize_t (*read)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                   loff_t , size_t ) ;
   ssize_t (*write)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                    loff_t , size_t ) ;
   int (*mmap)(struct file * , struct kobject * , struct bin_attribute * , struct vm_area_struct * ) ;
};
struct sysfs_ops {
   ssize_t (*show)(struct kobject * , struct attribute * , char * ) ;
   ssize_t (*store)(struct kobject * , struct attribute * , char const * , size_t ) ;
   void const *(*namespace)(struct kobject * , struct attribute const * ) ;
};
struct sysfs_dirent;
struct kset;
struct kobj_type;
struct kobject {
   char const *name ;
   struct list_head entry ;
   struct kobject *parent ;
   struct kset *kset ;
   struct kobj_type *ktype ;
   struct sysfs_dirent *sd ;
   struct kref kref ;
   unsigned char state_initialized : 1 ;
   unsigned char state_in_sysfs : 1 ;
   unsigned char state_add_uevent_sent : 1 ;
   unsigned char state_remove_uevent_sent : 1 ;
   unsigned char uevent_suppress : 1 ;
};
struct kobj_type {
   void (*release)(struct kobject * ) ;
   struct sysfs_ops const *sysfs_ops ;
   struct attribute **default_attrs ;
   struct kobj_ns_type_operations const *(*child_ns_type)(struct kobject * ) ;
   void const *(*namespace)(struct kobject * ) ;
};
struct kobj_uevent_env {
   char *envp[32U] ;
   int envp_idx ;
   char buf[2048U] ;
   int buflen ;
};
struct kset_uevent_ops {
   int (* const filter)(struct kset * , struct kobject * ) ;
   char const *(* const name)(struct kset * , struct kobject * ) ;
   int (* const uevent)(struct kset * , struct kobject * , struct kobj_uevent_env * ) ;
};
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops const *uevent_ops ;
};
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   struct page *partial ;
   unsigned int stat[26U] ;
};
struct kmem_cache_node {
   spinlock_t list_lock ;
   unsigned long nr_partial ;
   struct list_head partial ;
   atomic_long_t nr_slabs ;
   atomic_long_t total_objects ;
   struct list_head full ;
};
struct kmem_cache_order_objects {
   unsigned long x ;
};
struct kmem_cache {
   struct kmem_cache_cpu *cpu_slab ;
   unsigned long flags ;
   unsigned long min_partial ;
   int size ;
   int object_size ;
   int offset ;
   int cpu_partial ;
   struct kmem_cache_order_objects oo ;
   struct kmem_cache_order_objects max ;
   struct kmem_cache_order_objects min ;
   gfp_t allocflags ;
   int refcount ;
   void (*ctor)(void * ) ;
   int inuse ;
   int align ;
   int reserved ;
   char const *name ;
   struct list_head list ;
   struct kobject kobj ;
   struct memcg_cache_params *memcg_params ;
   int max_attr_size ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1024U] ;
};
struct sk_buff;
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
struct dma_map_ops;
struct dev_archdata {
   struct dma_map_ops *dma_ops ;
   void *iommu ;
};
struct device_private;
struct device_driver;
struct driver_private;
struct class;
struct subsys_private;
struct bus_type;
struct device_node;
struct iommu_ops;
struct iommu_group;
struct bus_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct bus_type * , char * ) ;
   ssize_t (*store)(struct bus_type * , char const * , size_t ) ;
};
struct device_attribute;
struct driver_attribute;
struct bus_type {
   char const *name ;
   char const *dev_name ;
   struct device *dev_root ;
   struct bus_attribute *bus_attrs ;
   struct device_attribute *dev_attrs ;
   struct driver_attribute *drv_attrs ;
   int (*match)(struct device * , struct device_driver * ) ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct iommu_ops *iommu_ops ;
   struct subsys_private *p ;
};
struct device_type;
struct of_device_id;
struct acpi_device_id;
struct device_driver {
   char const *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char const *mod_name ;
   bool suppress_bind_attrs ;
   struct of_device_id const *of_match_table ;
   struct acpi_device_id const *acpi_match_table ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct attribute_group const **groups ;
   struct dev_pm_ops const *pm ;
   struct driver_private *p ;
};
struct driver_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device_driver * , char * ) ;
   ssize_t (*store)(struct device_driver * , char const * , size_t ) ;
};
struct class_attribute;
struct class {
   char const *name ;
   struct module *owner ;
   struct class_attribute *class_attrs ;
   struct device_attribute *dev_attrs ;
   struct bin_attribute *dev_bin_attrs ;
   struct kobject *dev_kobj ;
   int (*dev_uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , umode_t * ) ;
   void (*class_release)(struct class * ) ;
   void (*dev_release)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct kobj_ns_type_operations const *ns_type ;
   void const *(*namespace)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct subsys_private *p ;
};
struct class_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct class * , struct class_attribute * , char * ) ;
   ssize_t (*store)(struct class * , struct class_attribute * , char const * , size_t ) ;
   void const *(*namespace)(struct class * , struct class_attribute const * ) ;
};
struct device_type {
   char const *name ;
   struct attribute_group const **groups ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , umode_t * ) ;
   void (*release)(struct device * ) ;
   struct dev_pm_ops const *pm ;
};
struct device_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device * , struct device_attribute * , char * ) ;
   ssize_t (*store)(struct device * , struct device_attribute * , char const * ,
                    size_t ) ;
};
struct device_dma_parameters {
   unsigned int max_segment_size ;
   unsigned long segment_boundary_mask ;
};
struct acpi_dev_node {
   void *handle ;
};
struct dma_coherent_mem;
struct device {
   struct device *parent ;
   struct device_private *p ;
   struct kobject kobj ;
   char const *init_name ;
   struct device_type const *type ;
   struct mutex mutex ;
   struct bus_type *bus ;
   struct device_driver *driver ;
   void *platform_data ;
   struct dev_pm_info power ;
   struct dev_pm_domain *pm_domain ;
   int numa_node ;
   u64 *dma_mask ;
   u64 coherent_dma_mask ;
   struct device_dma_parameters *dma_parms ;
   struct list_head dma_pools ;
   struct dma_coherent_mem *dma_mem ;
   struct dev_archdata archdata ;
   struct device_node *of_node ;
   struct acpi_dev_node acpi_node ;
   dev_t devt ;
   u32 id ;
   spinlock_t devres_lock ;
   struct list_head devres_head ;
   struct klist_node knode_class ;
   struct class *class ;
   struct attribute_group const **groups ;
   void (*release)(struct device * ) ;
   struct iommu_group *iommu_group ;
};
struct wakeup_source {
   char const *name ;
   struct list_head entry ;
   spinlock_t lock ;
   struct timer_list timer ;
   unsigned long timer_expires ;
   ktime_t total_time ;
   ktime_t max_time ;
   ktime_t last_time ;
   ktime_t start_prevent_time ;
   ktime_t prevent_sleep_time ;
   unsigned long event_count ;
   unsigned long active_count ;
   unsigned long relax_count ;
   unsigned long expire_count ;
   unsigned long wakeup_count ;
   bool active ;
   bool autosleep_enabled ;
};
struct shrink_control {
   gfp_t gfp_mask ;
   unsigned long nr_to_scan ;
};
struct shrinker {
   int (*shrink)(struct shrinker * , struct shrink_control * ) ;
   int seeks ;
   long batch ;
   struct list_head list ;
   atomic_long_t nr_in_batch ;
};
struct file_ra_state;
struct user_struct;
struct writeback_control;
struct vm_fault {
   unsigned int flags ;
   unsigned long pgoff ;
   void *virtual_address ;
   struct page *page ;
};
struct vm_operations_struct {
   void (*open)(struct vm_area_struct * ) ;
   void (*close)(struct vm_area_struct * ) ;
   int (*fault)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*page_mkwrite)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*access)(struct vm_area_struct * , unsigned long , void * , int , int ) ;
   int (*set_policy)(struct vm_area_struct * , struct mempolicy * ) ;
   struct mempolicy *(*get_policy)(struct vm_area_struct * , unsigned long ) ;
   int (*migrate)(struct vm_area_struct * , nodemask_t const * , nodemask_t const * ,
                  unsigned long ) ;
   int (*remap_pages)(struct vm_area_struct * , unsigned long , unsigned long ,
                      unsigned long ) ;
};
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
};
struct sg_table {
   struct scatterlist *sgl ;
   unsigned int nents ;
   unsigned int orig_nents ;
};
typedef s32 dma_cookie_t;
struct dma_attrs {
   unsigned long flags[1U] ;
};
enum dma_data_direction {
    DMA_BIDIRECTIONAL = 0,
    DMA_TO_DEVICE = 1,
    DMA_FROM_DEVICE = 2,
    DMA_NONE = 3
} ;
struct dma_map_ops {
   void *(*alloc)(struct device * , size_t , dma_addr_t * , gfp_t , struct dma_attrs * ) ;
   void (*free)(struct device * , size_t , void * , dma_addr_t , struct dma_attrs * ) ;
   int (*mmap)(struct device * , struct vm_area_struct * , void * , dma_addr_t ,
               size_t , struct dma_attrs * ) ;
   int (*get_sgtable)(struct device * , struct sg_table * , void * , dma_addr_t ,
                      size_t , struct dma_attrs * ) ;
   dma_addr_t (*map_page)(struct device * , struct page * , unsigned long , size_t ,
                          enum dma_data_direction , struct dma_attrs * ) ;
   void (*unmap_page)(struct device * , dma_addr_t , size_t , enum dma_data_direction ,
                      struct dma_attrs * ) ;
   int (*map_sg)(struct device * , struct scatterlist * , int , enum dma_data_direction ,
                 struct dma_attrs * ) ;
   void (*unmap_sg)(struct device * , struct scatterlist * , int , enum dma_data_direction ,
                    struct dma_attrs * ) ;
   void (*sync_single_for_cpu)(struct device * , dma_addr_t , size_t , enum dma_data_direction ) ;
   void (*sync_single_for_device)(struct device * , dma_addr_t , size_t , enum dma_data_direction ) ;
   void (*sync_sg_for_cpu)(struct device * , struct scatterlist * , int , enum dma_data_direction ) ;
   void (*sync_sg_for_device)(struct device * , struct scatterlist * , int , enum dma_data_direction ) ;
   int (*mapping_error)(struct device * , dma_addr_t ) ;
   int (*dma_supported)(struct device * , u64 ) ;
   int (*set_dma_mask)(struct device * , u64 ) ;
   int is_phys ;
};
typedef u64 netdev_features_t;
struct nf_conntrack {
   atomic_t use ;
};
struct nf_bridge_info {
   atomic_t use ;
   unsigned int mask ;
   struct net_device *physindev ;
   struct net_device *physoutdev ;
   unsigned long data[4U] ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
typedef unsigned int sk_buff_data_t;
struct sec_path;
struct __anonstruct_ldv_20418_145 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion_ldv_20419_144 {
   __wsum csum ;
   struct __anonstruct_ldv_20418_145 ldv_20418 ;
};
union __anonunion_ldv_20458_146 {
   __u32 mark ;
   __u32 dropcount ;
   __u32 avail_size ;
};
struct sk_buff {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   ktime_t tstamp ;
   struct sock *sk ;
   struct net_device *dev ;
   char cb[48U] ;
   unsigned long _skb_refdst ;
   struct sec_path *sp ;
   unsigned int len ;
   unsigned int data_len ;
   __u16 mac_len ;
   __u16 hdr_len ;
   union __anonunion_ldv_20419_144 ldv_20419 ;
   __u32 priority ;
   unsigned char local_df : 1 ;
   unsigned char cloned : 1 ;
   unsigned char ip_summed : 2 ;
   unsigned char nohdr : 1 ;
   unsigned char nfctinfo : 3 ;
   unsigned char pkt_type : 3 ;
   unsigned char fclone : 2 ;
   unsigned char ipvs_property : 1 ;
   unsigned char peeked : 1 ;
   unsigned char nf_trace : 1 ;
   __be16 protocol ;
   void (*destructor)(struct sk_buff * ) ;
   struct nf_conntrack *nfct ;
   struct sk_buff *nfct_reasm ;
   struct nf_bridge_info *nf_bridge ;
   int skb_iif ;
   __u32 rxhash ;
   __u16 vlan_tci ;
   __u16 tc_index ;
   __u16 tc_verd ;
   __u16 queue_mapping ;
   unsigned char ndisc_nodetype : 2 ;
   unsigned char pfmemalloc : 1 ;
   unsigned char ooo_okay : 1 ;
   unsigned char l4_rxhash : 1 ;
   unsigned char wifi_acked_valid : 1 ;
   unsigned char wifi_acked : 1 ;
   unsigned char no_fcs : 1 ;
   unsigned char head_frag : 1 ;
   unsigned char encapsulation : 1 ;
   dma_cookie_t dma_cookie ;
   __u32 secmark ;
   union __anonunion_ldv_20458_146 ldv_20458 ;
   sk_buff_data_t inner_transport_header ;
   sk_buff_data_t inner_network_header ;
   sk_buff_data_t transport_header ;
   sk_buff_data_t network_header ;
   sk_buff_data_t mac_header ;
   sk_buff_data_t tail ;
   sk_buff_data_t end ;
   unsigned char *head ;
   unsigned char *data ;
   unsigned int truesize ;
   atomic_t users ;
};
struct dst_entry;
struct ethhdr {
   unsigned char h_dest[6U] ;
   unsigned char h_source[6U] ;
   __be16 h_proto ;
};
struct ieee80211_mcs_info {
   u8 rx_mask[10U] ;
   __le16 rx_highest ;
   u8 tx_params ;
   u8 reserved[3U] ;
};
struct ieee80211_ht_cap {
   __le16 cap_info ;
   u8 ampdu_params_info ;
   struct ieee80211_mcs_info mcs ;
   __le16 extended_ht_cap_info ;
   __le32 tx_BF_cap_info ;
   u8 antenna_selection_info ;
};
struct ieee80211_vht_mcs_info {
   __le16 rx_mcs_map ;
   __le16 rx_highest ;
   __le16 tx_mcs_map ;
   __le16 tx_highest ;
};
struct plist_head {
   struct list_head node_list ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
struct pm_qos_request {
   struct plist_node node ;
   int pm_qos_class ;
   struct delayed_work work ;
};
struct pm_qos_flags_request {
   struct list_head node ;
   s32 flags ;
};
enum dev_pm_qos_req_type {
    DEV_PM_QOS_LATENCY = 1,
    DEV_PM_QOS_FLAGS = 2
} ;
union __anonunion_data_180 {
   struct plist_node pnode ;
   struct pm_qos_flags_request flr ;
};
struct dev_pm_qos_request {
   enum dev_pm_qos_req_type type ;
   union __anonunion_data_180 data ;
   struct device *dev ;
};
enum pm_qos_type {
    PM_QOS_UNITIALIZED = 0,
    PM_QOS_MAX = 1,
    PM_QOS_MIN = 2
} ;
struct pm_qos_constraints {
   struct plist_head list ;
   s32 target_value ;
   s32 default_value ;
   enum pm_qos_type type ;
   struct blocking_notifier_head *notifiers ;
};
struct pm_qos_flags {
   struct list_head list ;
   s32 effective_flags ;
};
struct dev_pm_qos {
   struct pm_qos_constraints latency ;
   struct pm_qos_flags flags ;
   struct dev_pm_qos_request *latency_req ;
   struct dev_pm_qos_request *flags_req ;
};
struct dql {
   unsigned int num_queued ;
   unsigned int adj_limit ;
   unsigned int last_obj_cnt ;
   unsigned int limit ;
   unsigned int num_completed ;
   unsigned int prev_ovlimit ;
   unsigned int prev_num_queued ;
   unsigned int prev_last_obj_cnt ;
   unsigned int lowest_slack ;
   unsigned long slack_start_time ;
   unsigned int max_limit ;
   unsigned int min_limit ;
   unsigned int slack_hold_time ;
};
struct user_namespace;
typedef uid_t kuid_t;
typedef gid_t kgid_t;
struct kstat {
   u64 ino ;
   dev_t dev ;
   umode_t mode ;
   unsigned int nlink ;
   kuid_t uid ;
   kgid_t gid ;
   dev_t rdev ;
   loff_t size ;
   struct timespec atime ;
   struct timespec mtime ;
   struct timespec ctime ;
   unsigned long blksize ;
   unsigned long long blocks ;
};
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct __anonstruct_sync_serial_settings_181 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_181 sync_serial_settings;
struct __anonstruct_te1_settings_182 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_182 te1_settings;
struct __anonstruct_raw_hdlc_proto_183 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_183 raw_hdlc_proto;
struct __anonstruct_fr_proto_184 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_184 fr_proto;
struct __anonstruct_fr_proto_pvc_185 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_185 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_186 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_186 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_187 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_187 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_188 {
   raw_hdlc_proto *raw_hdlc ;
   cisco_proto *cisco ;
   fr_proto *fr ;
   fr_proto_pvc *fr_pvc ;
   fr_proto_pvc_info *fr_pvc_info ;
   sync_serial_settings *sync ;
   te1_settings *te1 ;
};
struct if_settings {
   unsigned int type ;
   unsigned int size ;
   union __anonunion_ifs_ifsu_188 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_189 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_190 {
   struct sockaddr ifru_addr ;
   struct sockaddr ifru_dstaddr ;
   struct sockaddr ifru_broadaddr ;
   struct sockaddr ifru_netmask ;
   struct sockaddr ifru_hwaddr ;
   short ifru_flags ;
   int ifru_ivalue ;
   int ifru_mtu ;
   struct ifmap ifru_map ;
   char ifru_slave[16U] ;
   char ifru_newname[16U] ;
   void *ifru_data ;
   struct if_settings ifru_settings ;
};
struct ifreq {
   union __anonunion_ifr_ifrn_189 ifr_ifrn ;
   union __anonunion_ifr_ifru_190 ifr_ifru ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct nameidata;
struct path;
struct vfsmount;
struct __anonstruct_ldv_23066_193 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_23068_192 {
   struct __anonstruct_ldv_23066_193 ldv_23066 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_23068_192 ldv_23068 ;
   unsigned char const *name ;
};
struct dentry_operations;
struct super_block;
union __anonunion_d_u_194 {
   struct list_head d_child ;
   struct callback_head d_rcu ;
};
struct dentry {
   unsigned int d_flags ;
   seqcount_t d_seq ;
   struct hlist_bl_node d_hash ;
   struct dentry *d_parent ;
   struct qstr d_name ;
   struct inode *d_inode ;
   unsigned char d_iname[32U] ;
   unsigned int d_count ;
   spinlock_t d_lock ;
   struct dentry_operations const *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   union __anonunion_d_u_194 d_u ;
   struct list_head d_subdirs ;
   struct hlist_node d_alias ;
};
struct dentry_operations {
   int (*d_revalidate)(struct dentry * , unsigned int ) ;
   int (*d_hash)(struct dentry const * , struct inode const * , struct qstr * ) ;
   int (*d_compare)(struct dentry const * , struct inode const * , struct dentry const * ,
                    struct inode const * , unsigned int , char const * , struct qstr const * ) ;
   int (*d_delete)(struct dentry const * ) ;
   void (*d_release)(struct dentry * ) ;
   void (*d_prune)(struct dentry * ) ;
   void (*d_iput)(struct dentry * , struct inode * ) ;
   char *(*d_dname)(struct dentry * , char * , int ) ;
   struct vfsmount *(*d_automount)(struct path * ) ;
   int (*d_manage)(struct dentry * , bool ) ;
};
struct path {
   struct vfsmount *mnt ;
   struct dentry *dentry ;
};
struct radix_tree_node;
struct radix_tree_root {
   unsigned int height ;
   gfp_t gfp_mask ;
   struct radix_tree_node *rnode ;
};
enum pid_type {
    PIDTYPE_PID = 0,
    PIDTYPE_PGID = 1,
    PIDTYPE_SID = 2,
    PIDTYPE_MAX = 3
} ;
struct pid_namespace;
struct upid {
   int nr ;
   struct pid_namespace *ns ;
   struct hlist_node pid_chain ;
};
struct pid {
   atomic_t count ;
   unsigned int level ;
   struct hlist_head tasks[3U] ;
   struct callback_head rcu ;
   struct upid numbers[1U] ;
};
struct pid_link {
   struct hlist_node node ;
   struct pid *pid ;
};
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct fiemap_extent {
   __u64 fe_logical ;
   __u64 fe_physical ;
   __u64 fe_length ;
   __u64 fe_reserved64[2U] ;
   __u32 fe_flags ;
   __u32 fe_reserved[3U] ;
};
enum migrate_mode {
    MIGRATE_ASYNC = 0,
    MIGRATE_SYNC_LIGHT = 1,
    MIGRATE_SYNC = 2
} ;
struct block_device;
struct io_context;
struct cgroup_subsys_state;
struct export_operations;
struct kstatfs;
struct swap_info_struct;
struct iattr {
   unsigned int ia_valid ;
   umode_t ia_mode ;
   kuid_t ia_uid ;
   kgid_t ia_gid ;
   loff_t ia_size ;
   struct timespec ia_atime ;
   struct timespec ia_mtime ;
   struct timespec ia_ctime ;
   struct file *ia_file ;
};
struct percpu_counter {
   raw_spinlock_t lock ;
   s64 count ;
   struct list_head list ;
   s32 *counters ;
};
struct fs_disk_quota {
   __s8 d_version ;
   __s8 d_flags ;
   __u16 d_fieldmask ;
   __u32 d_id ;
   __u64 d_blk_hardlimit ;
   __u64 d_blk_softlimit ;
   __u64 d_ino_hardlimit ;
   __u64 d_ino_softlimit ;
   __u64 d_bcount ;
   __u64 d_icount ;
   __s32 d_itimer ;
   __s32 d_btimer ;
   __u16 d_iwarns ;
   __u16 d_bwarns ;
   __s32 d_padding2 ;
   __u64 d_rtb_hardlimit ;
   __u64 d_rtb_softlimit ;
   __u64 d_rtbcount ;
   __s32 d_rtbtimer ;
   __u16 d_rtbwarns ;
   __s16 d_padding3 ;
   char d_padding4[8U] ;
};
struct fs_qfilestat {
   __u64 qfs_ino ;
   __u64 qfs_nblks ;
   __u32 qfs_nextents ;
};
typedef struct fs_qfilestat fs_qfilestat_t;
struct fs_quota_stat {
   __s8 qs_version ;
   __u16 qs_flags ;
   __s8 qs_pad ;
   fs_qfilestat_t qs_uquota ;
   fs_qfilestat_t qs_gquota ;
   __u32 qs_incoredqs ;
   __s32 qs_btimelimit ;
   __s32 qs_itimelimit ;
   __s32 qs_rtbtimelimit ;
   __u16 qs_bwarnlimit ;
   __u16 qs_iwarnlimit ;
};
struct dquot;
typedef __kernel_uid32_t projid_t;
typedef projid_t kprojid_t;
struct if_dqinfo {
   __u64 dqi_bgrace ;
   __u64 dqi_igrace ;
   __u32 dqi_flags ;
   __u32 dqi_valid ;
};
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion_ldv_24068_196 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_24068_196 ldv_24068 ;
   enum quota_type type ;
};
struct mem_dqblk {
   qsize_t dqb_bhardlimit ;
   qsize_t dqb_bsoftlimit ;
   qsize_t dqb_curspace ;
   qsize_t dqb_rsvspace ;
   qsize_t dqb_ihardlimit ;
   qsize_t dqb_isoftlimit ;
   qsize_t dqb_curinodes ;
   time_t dqb_btime ;
   time_t dqb_itime ;
};
struct quota_format_type;
struct mem_dqinfo {
   struct quota_format_type *dqi_format ;
   int dqi_fmt_id ;
   struct list_head dqi_dirty_list ;
   unsigned long dqi_flags ;
   unsigned int dqi_bgrace ;
   unsigned int dqi_igrace ;
   qsize_t dqi_maxblimit ;
   qsize_t dqi_maxilimit ;
   void *dqi_priv ;
};
struct dquot {
   struct hlist_node dq_hash ;
   struct list_head dq_inuse ;
   struct list_head dq_free ;
   struct list_head dq_dirty ;
   struct mutex dq_lock ;
   atomic_t dq_count ;
   wait_queue_head_t dq_wait_unused ;
   struct super_block *dq_sb ;
   struct kqid dq_id ;
   loff_t dq_off ;
   unsigned long dq_flags ;
   struct mem_dqblk dq_dqb ;
};
struct quota_format_ops {
   int (*check_quota_file)(struct super_block * , int ) ;
   int (*read_file_info)(struct super_block * , int ) ;
   int (*write_file_info)(struct super_block * , int ) ;
   int (*free_file_info)(struct super_block * , int ) ;
   int (*read_dqblk)(struct dquot * ) ;
   int (*commit_dqblk)(struct dquot * ) ;
   int (*release_dqblk)(struct dquot * ) ;
};
struct dquot_operations {
   int (*write_dquot)(struct dquot * ) ;
   struct dquot *(*alloc_dquot)(struct super_block * , int ) ;
   void (*destroy_dquot)(struct dquot * ) ;
   int (*acquire_dquot)(struct dquot * ) ;
   int (*release_dquot)(struct dquot * ) ;
   int (*mark_dirty)(struct dquot * ) ;
   int (*write_info)(struct super_block * , int ) ;
   qsize_t *(*get_reserved_space)(struct inode * ) ;
};
struct quotactl_ops {
   int (*quota_on)(struct super_block * , int , int , struct path * ) ;
   int (*quota_on_meta)(struct super_block * , int , int ) ;
   int (*quota_off)(struct super_block * , int ) ;
   int (*quota_sync)(struct super_block * , int ) ;
   int (*get_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*set_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*get_dqblk)(struct super_block * , struct kqid , struct fs_disk_quota * ) ;
   int (*set_dqblk)(struct super_block * , struct kqid , struct fs_disk_quota * ) ;
   int (*get_xstate)(struct super_block * , struct fs_quota_stat * ) ;
   int (*set_xstate)(struct super_block * , unsigned int , int ) ;
};
struct quota_format_type {
   int qf_fmt_id ;
   struct quota_format_ops const *qf_ops ;
   struct module *qf_owner ;
   struct quota_format_type *qf_next ;
};
struct quota_info {
   unsigned int flags ;
   struct mutex dqio_mutex ;
   struct mutex dqonoff_mutex ;
   struct rw_semaphore dqptr_sem ;
   struct inode *files[2U] ;
   struct mem_dqinfo info[2U] ;
   struct quota_format_ops const *ops[2U] ;
};
union __anonunion_arg_198 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_197 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_198 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_197 read_descriptor_t;
struct address_space_operations {
   int (*writepage)(struct page * , struct writeback_control * ) ;
   int (*readpage)(struct file * , struct page * ) ;
   int (*writepages)(struct address_space * , struct writeback_control * ) ;
   int (*set_page_dirty)(struct page * ) ;
   int (*readpages)(struct file * , struct address_space * , struct list_head * ,
                    unsigned int ) ;
   int (*write_begin)(struct file * , struct address_space * , loff_t , unsigned int ,
                      unsigned int , struct page ** , void ** ) ;
   int (*write_end)(struct file * , struct address_space * , loff_t , unsigned int ,
                    unsigned int , struct page * , void * ) ;
   sector_t (*bmap)(struct address_space * , sector_t ) ;
   void (*invalidatepage)(struct page * , unsigned long ) ;
   int (*releasepage)(struct page * , gfp_t ) ;
   void (*freepage)(struct page * ) ;
   ssize_t (*direct_IO)(int , struct kiocb * , struct iovec const * , loff_t ,
                        unsigned long ) ;
   int (*get_xip_mem)(struct address_space * , unsigned long , int , void ** , unsigned long * ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * , enum migrate_mode ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , read_descriptor_t * , unsigned long ) ;
   int (*error_remove_page)(struct address_space * , struct page * ) ;
   int (*swap_activate)(struct swap_info_struct * , struct file * , sector_t * ) ;
   void (*swap_deactivate)(struct file * ) ;
};
struct backing_dev_info;
struct address_space {
   struct inode *host ;
   struct radix_tree_root page_tree ;
   spinlock_t tree_lock ;
   unsigned int i_mmap_writable ;
   struct rb_root i_mmap ;
   struct list_head i_mmap_nonlinear ;
   struct mutex i_mmap_mutex ;
   unsigned long nrpages ;
   unsigned long writeback_index ;
   struct address_space_operations const *a_ops ;
   unsigned long flags ;
   struct backing_dev_info *backing_dev_info ;
   spinlock_t private_lock ;
   struct list_head private_list ;
   void *private_data ;
};
struct request_queue;
struct hd_struct;
struct gendisk;
struct block_device {
   dev_t bd_dev ;
   int bd_openers ;
   struct inode *bd_inode ;
   struct super_block *bd_super ;
   struct mutex bd_mutex ;
   struct list_head bd_inodes ;
   void *bd_claiming ;
   void *bd_holder ;
   int bd_holders ;
   bool bd_write_holder ;
   struct list_head bd_holder_disks ;
   struct block_device *bd_contains ;
   unsigned int bd_block_size ;
   struct hd_struct *bd_part ;
   unsigned int bd_part_count ;
   int bd_invalidated ;
   struct gendisk *bd_disk ;
   struct request_queue *bd_queue ;
   struct list_head bd_list ;
   unsigned long bd_private ;
   int bd_fsfreeze_count ;
   struct mutex bd_fsfreeze_mutex ;
};
struct posix_acl;
struct inode_operations;
union __anonunion_ldv_24502_199 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_24522_200 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_24538_201 {
   struct pipe_inode_info *i_pipe ;
   struct block_device *i_bdev ;
   struct cdev *i_cdev ;
};
struct inode {
   umode_t i_mode ;
   unsigned short i_opflags ;
   kuid_t i_uid ;
   kgid_t i_gid ;
   unsigned int i_flags ;
   struct posix_acl *i_acl ;
   struct posix_acl *i_default_acl ;
   struct inode_operations const *i_op ;
   struct super_block *i_sb ;
   struct address_space *i_mapping ;
   void *i_security ;
   unsigned long i_ino ;
   union __anonunion_ldv_24502_199 ldv_24502 ;
   dev_t i_rdev ;
   loff_t i_size ;
   struct timespec i_atime ;
   struct timespec i_mtime ;
   struct timespec i_ctime ;
   spinlock_t i_lock ;
   unsigned short i_bytes ;
   unsigned int i_blkbits ;
   blkcnt_t i_blocks ;
   unsigned long i_state ;
   struct mutex i_mutex ;
   unsigned long dirtied_when ;
   struct hlist_node i_hash ;
   struct list_head i_wb_list ;
   struct list_head i_lru ;
   struct list_head i_sb_list ;
   union __anonunion_ldv_24522_200 ldv_24522 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_24538_201 ldv_24538 ;
   __u32 i_generation ;
   __u32 i_fsnotify_mask ;
   struct hlist_head i_fsnotify_marks ;
   atomic_t i_readcount ;
   void *i_private ;
};
struct fown_struct {
   rwlock_t lock ;
   struct pid *pid ;
   enum pid_type pid_type ;
   kuid_t uid ;
   kuid_t euid ;
   int signum ;
};
struct file_ra_state {
   unsigned long start ;
   unsigned int size ;
   unsigned int async_size ;
   unsigned int ra_pages ;
   unsigned int mmap_miss ;
   loff_t prev_pos ;
};
union __anonunion_f_u_202 {
   struct list_head fu_list ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_202 f_u ;
   struct path f_path ;
   struct file_operations const *f_op ;
   spinlock_t f_lock ;
   int f_sb_list_cpu ;
   atomic_long_t f_count ;
   unsigned int f_flags ;
   fmode_t f_mode ;
   loff_t f_pos ;
   struct fown_struct f_owner ;
   struct cred const *f_cred ;
   struct file_ra_state f_ra ;
   u64 f_version ;
   void *f_security ;
   void *private_data ;
   struct list_head f_ep_links ;
   struct list_head f_tfile_llink ;
   struct address_space *f_mapping ;
   unsigned long f_mnt_write_state ;
};
struct files_struct;
typedef struct files_struct *fl_owner_t;
struct file_lock_operations {
   void (*fl_copy_lock)(struct file_lock * , struct file_lock * ) ;
   void (*fl_release_private)(struct file_lock * ) ;
};
struct lock_manager_operations {
   int (*lm_compare_owner)(struct file_lock * , struct file_lock * ) ;
   void (*lm_notify)(struct file_lock * ) ;
   int (*lm_grant)(struct file_lock * , struct file_lock * , int ) ;
   void (*lm_break)(struct file_lock * ) ;
   int (*lm_change)(struct file_lock ** , int ) ;
};
struct nlm_lockowner;
struct nfs_lock_info {
   u32 state ;
   struct nlm_lockowner *owner ;
   struct list_head list ;
};
struct nfs4_lock_state;
struct nfs4_lock_info {
   struct nfs4_lock_state *owner ;
};
struct __anonstruct_afs_204 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_203 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_204 afs ;
};
struct file_lock {
   struct file_lock *fl_next ;
   struct list_head fl_link ;
   struct list_head fl_block ;
   fl_owner_t fl_owner ;
   unsigned int fl_flags ;
   unsigned char fl_type ;
   unsigned int fl_pid ;
   struct pid *fl_nspid ;
   wait_queue_head_t fl_wait ;
   struct file *fl_file ;
   loff_t fl_start ;
   loff_t fl_end ;
   struct fasync_struct *fl_fasync ;
   unsigned long fl_break_time ;
   unsigned long fl_downgrade_time ;
   struct file_lock_operations const *fl_ops ;
   struct lock_manager_operations const *fl_lmops ;
   union __anonunion_fl_u_203 fl_u ;
};
struct fasync_struct {
   spinlock_t fa_lock ;
   int magic ;
   int fa_fd ;
   struct fasync_struct *fa_next ;
   struct file *fa_file ;
   struct callback_head fa_rcu ;
};
struct sb_writers {
   struct percpu_counter counter[3U] ;
   wait_queue_head_t wait ;
   int frozen ;
   wait_queue_head_t wait_unfrozen ;
   struct lockdep_map lock_map[3U] ;
};
struct file_system_type;
struct super_operations;
struct xattr_handler;
struct mtd_info;
struct super_block {
   struct list_head s_list ;
   dev_t s_dev ;
   unsigned char s_blocksize_bits ;
   unsigned long s_blocksize ;
   loff_t s_maxbytes ;
   struct file_system_type *s_type ;
   struct super_operations const *s_op ;
   struct dquot_operations const *dq_op ;
   struct quotactl_ops const *s_qcop ;
   struct export_operations const *s_export_op ;
   unsigned long s_flags ;
   unsigned long s_magic ;
   struct dentry *s_root ;
   struct rw_semaphore s_umount ;
   int s_count ;
   atomic_t s_active ;
   void *s_security ;
   struct xattr_handler const **s_xattr ;
   struct list_head s_inodes ;
   struct hlist_bl_head s_anon ;
   struct list_head *s_files ;
   struct list_head s_mounts ;
   struct list_head s_dentry_lru ;
   int s_nr_dentry_unused ;
   spinlock_t s_inode_lru_lock ;
   struct list_head s_inode_lru ;
   int s_nr_inodes_unused ;
   struct block_device *s_bdev ;
   struct backing_dev_info *s_bdi ;
   struct mtd_info *s_mtd ;
   struct hlist_node s_instances ;
   struct quota_info s_dquot ;
   struct sb_writers s_writers ;
   char s_id[32U] ;
   u8 s_uuid[16U] ;
   void *s_fs_info ;
   unsigned int s_max_links ;
   fmode_t s_mode ;
   u32 s_time_gran ;
   struct mutex s_vfs_rename_mutex ;
   char *s_subtype ;
   char *s_options ;
   struct dentry_operations const *s_d_op ;
   int cleancache_poolid ;
   struct shrinker s_shrink ;
   atomic_long_t s_remove_count ;
   int s_readonly_remount ;
};
struct fiemap_extent_info {
   unsigned int fi_flags ;
   unsigned int fi_extents_mapped ;
   unsigned int fi_extents_max ;
   struct fiemap_extent *fi_extents_start ;
};
struct file_operations {
   struct module *owner ;
   loff_t (*llseek)(struct file * , loff_t , int ) ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char const * , size_t , loff_t * ) ;
   ssize_t (*aio_read)(struct kiocb * , struct iovec const * , unsigned long ,
                       loff_t ) ;
   ssize_t (*aio_write)(struct kiocb * , struct iovec const * , unsigned long ,
                        loff_t ) ;
   int (*readdir)(struct file * , void * , int (*)(void * , char const * , int ,
                                                   loff_t , u64 , unsigned int ) ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   int (*open)(struct inode * , struct file * ) ;
   int (*flush)(struct file * , fl_owner_t ) ;
   int (*release)(struct inode * , struct file * ) ;
   int (*fsync)(struct file * , loff_t , loff_t , int ) ;
   int (*aio_fsync)(struct kiocb * , int ) ;
   int (*fasync)(int , struct file * , int ) ;
   int (*lock)(struct file * , int , struct file_lock * ) ;
   ssize_t (*sendpage)(struct file * , struct page * , int , size_t , loff_t * ,
                       int ) ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   int (*check_flags)(int ) ;
   int (*flock)(struct file * , int , struct file_lock * ) ;
   ssize_t (*splice_write)(struct pipe_inode_info * , struct file * , loff_t * , size_t ,
                           unsigned int ) ;
   ssize_t (*splice_read)(struct file * , loff_t * , struct pipe_inode_info * , size_t ,
                          unsigned int ) ;
   int (*setlease)(struct file * , long , struct file_lock ** ) ;
   long (*fallocate)(struct file * , int , loff_t , loff_t ) ;
   int (*show_fdinfo)(struct seq_file * , struct file * ) ;
};
struct inode_operations {
   struct dentry *(*lookup)(struct inode * , struct dentry * , unsigned int ) ;
   void *(*follow_link)(struct dentry * , struct nameidata * ) ;
   int (*permission)(struct inode * , int ) ;
   struct posix_acl *(*get_acl)(struct inode * , int ) ;
   int (*readlink)(struct dentry * , char * , int ) ;
   void (*put_link)(struct dentry * , struct nameidata * , void * ) ;
   int (*create)(struct inode * , struct dentry * , umode_t , bool ) ;
   int (*link)(struct dentry * , struct inode * , struct dentry * ) ;
   int (*unlink)(struct inode * , struct dentry * ) ;
   int (*symlink)(struct inode * , struct dentry * , char const * ) ;
   int (*mkdir)(struct inode * , struct dentry * , umode_t ) ;
   int (*rmdir)(struct inode * , struct dentry * ) ;
   int (*mknod)(struct inode * , struct dentry * , umode_t , dev_t ) ;
   int (*rename)(struct inode * , struct dentry * , struct inode * , struct dentry * ) ;
   int (*setattr)(struct dentry * , struct iattr * ) ;
   int (*getattr)(struct vfsmount * , struct dentry * , struct kstat * ) ;
   int (*setxattr)(struct dentry * , char const * , void const * , size_t , int ) ;
   ssize_t (*getxattr)(struct dentry * , char const * , void * , size_t ) ;
   ssize_t (*listxattr)(struct dentry * , char * , size_t ) ;
   int (*removexattr)(struct dentry * , char const * ) ;
   int (*fiemap)(struct inode * , struct fiemap_extent_info * , u64 , u64 ) ;
   int (*update_time)(struct inode * , struct timespec * , int ) ;
   int (*atomic_open)(struct inode * , struct dentry * , struct file * , unsigned int ,
                      umode_t , int * ) ;
};
struct super_operations {
   struct inode *(*alloc_inode)(struct super_block * ) ;
   void (*destroy_inode)(struct inode * ) ;
   void (*dirty_inode)(struct inode * , int ) ;
   int (*write_inode)(struct inode * , struct writeback_control * ) ;
   int (*drop_inode)(struct inode * ) ;
   void (*evict_inode)(struct inode * ) ;
   void (*put_super)(struct super_block * ) ;
   int (*sync_fs)(struct super_block * , int ) ;
   int (*freeze_fs)(struct super_block * ) ;
   int (*unfreeze_fs)(struct super_block * ) ;
   int (*statfs)(struct dentry * , struct kstatfs * ) ;
   int (*remount_fs)(struct super_block * , int * , char * ) ;
   void (*umount_begin)(struct super_block * ) ;
   int (*show_options)(struct seq_file * , struct dentry * ) ;
   int (*show_devname)(struct seq_file * , struct dentry * ) ;
   int (*show_path)(struct seq_file * , struct dentry * ) ;
   int (*show_stats)(struct seq_file * , struct dentry * ) ;
   ssize_t (*quota_read)(struct super_block * , int , char * , size_t , loff_t ) ;
   ssize_t (*quota_write)(struct super_block * , int , char const * , size_t ,
                          loff_t ) ;
   int (*bdev_try_to_free_page)(struct super_block * , struct page * , gfp_t ) ;
   int (*nr_cached_objects)(struct super_block * ) ;
   void (*free_cached_objects)(struct super_block * , int ) ;
};
struct file_system_type {
   char const *name ;
   int fs_flags ;
   struct dentry *(*mount)(struct file_system_type * , int , char const * , void * ) ;
   void (*kill_sb)(struct super_block * ) ;
   struct module *owner ;
   struct file_system_type *next ;
   struct hlist_head fs_supers ;
   struct lock_class_key s_lock_key ;
   struct lock_class_key s_umount_key ;
   struct lock_class_key s_vfs_rename_key ;
   struct lock_class_key s_writers_key[3U] ;
   struct lock_class_key i_lock_key ;
   struct lock_class_key i_mutex_key ;
   struct lock_class_key i_mutex_dir_key ;
};
struct io_event {
   __u64 data ;
   __u64 obj ;
   __s64 res ;
   __s64 res2 ;
};
typedef unsigned long cputime_t;
struct __anonstruct_sigset_t_205 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_205 sigset_t;
struct siginfo;
typedef void __signalfn_t(int );
typedef __signalfn_t *__sighandler_t;
typedef void __restorefn_t(void);
typedef __restorefn_t *__sigrestore_t;
struct sigaction {
   __sighandler_t sa_handler ;
   unsigned long sa_flags ;
   __sigrestore_t sa_restorer ;
   sigset_t sa_mask ;
};
struct k_sigaction {
   struct sigaction sa ;
};
union sigval {
   int sival_int ;
   void *sival_ptr ;
};
typedef union sigval sigval_t;
struct __anonstruct__kill_207 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_208 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_209 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_210 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_211 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_212 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_213 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_206 {
   int _pad[28U] ;
   struct __anonstruct__kill_207 _kill ;
   struct __anonstruct__timer_208 _timer ;
   struct __anonstruct__rt_209 _rt ;
   struct __anonstruct__sigchld_210 _sigchld ;
   struct __anonstruct__sigfault_211 _sigfault ;
   struct __anonstruct__sigpoll_212 _sigpoll ;
   struct __anonstruct__sigsys_213 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_206 _sifields ;
};
typedef struct siginfo siginfo_t;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct seccomp_filter;
struct seccomp {
   int mode ;
   struct seccomp_filter *filter ;
};
struct rt_mutex_waiter;
struct rlimit {
   unsigned long rlim_cur ;
   unsigned long rlim_max ;
};
struct task_io_accounting {
   u64 rchar ;
   u64 wchar ;
   u64 syscr ;
   u64 syscw ;
   u64 read_bytes ;
   u64 write_bytes ;
   u64 cancelled_write_bytes ;
};
struct latency_record {
   unsigned long backtrace[12U] ;
   unsigned int count ;
   unsigned long time ;
   unsigned long max ;
};
struct nsproxy;
struct ctl_table_root;
struct ctl_table_header;
struct ctl_dir;
typedef int proc_handler(struct ctl_table * , int , void * , size_t * , loff_t * );
struct ctl_table_poll {
   atomic_t event ;
   wait_queue_head_t wait ;
};
struct ctl_table {
   char const *procname ;
   void *data ;
   int maxlen ;
   umode_t mode ;
   struct ctl_table *child ;
   proc_handler *proc_handler ;
   struct ctl_table_poll *poll ;
   void *extra1 ;
   void *extra2 ;
};
struct ctl_node {
   struct rb_node node ;
   struct ctl_table_header *header ;
};
struct __anonstruct_ldv_27850_217 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion_ldv_27852_216 {
   struct __anonstruct_ldv_27850_217 ldv_27850 ;
   struct callback_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion_ldv_27852_216 ldv_27852 ;
   struct completion *unregistering ;
   struct ctl_table *ctl_table_arg ;
   struct ctl_table_root *root ;
   struct ctl_table_set *set ;
   struct ctl_dir *parent ;
   struct ctl_node *node ;
};
struct ctl_dir {
   struct ctl_table_header header ;
   struct rb_root root ;
};
struct ctl_table_set {
   int (*is_seen)(struct ctl_table_set * ) ;
   struct ctl_dir dir ;
};
struct ctl_table_root {
   struct ctl_table_set default_set ;
   struct ctl_table_set *(*lookup)(struct ctl_table_root * , struct nsproxy * ) ;
   int (*permissions)(struct ctl_table_header * , struct ctl_table * ) ;
};
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct signal_struct;
struct key_type;
struct keyring_list;
union __anonunion_ldv_27930_218 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_27939_219 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_220 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_221 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   struct keyring_list *subscriptions ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_27930_218 ldv_27930 ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_27939_219 ldv_27939 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_220 type_data ;
   union __anonunion_payload_221 payload ;
};
struct audit_context;
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   kgid_t small_block[32U] ;
   kgid_t *blocks[0U] ;
};
struct thread_group_cred;
struct cred {
   atomic_t usage ;
   atomic_t subscribers ;
   void *put_addr ;
   unsigned int magic ;
   kuid_t uid ;
   kgid_t gid ;
   kuid_t suid ;
   kgid_t sgid ;
   kuid_t euid ;
   kgid_t egid ;
   kuid_t fsuid ;
   kgid_t fsgid ;
   unsigned int securebits ;
   kernel_cap_t cap_inheritable ;
   kernel_cap_t cap_permitted ;
   kernel_cap_t cap_effective ;
   kernel_cap_t cap_bset ;
   unsigned char jit_keyring ;
   struct key *session_keyring ;
   struct key *process_keyring ;
   struct key *thread_keyring ;
   struct key *request_key_auth ;
   struct thread_group_cred *tgcred ;
   void *security ;
   struct user_struct *user ;
   struct user_namespace *user_ns ;
   struct group_info *group_info ;
   struct callback_head rcu ;
};
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct futex_pi_state;
struct robust_list_head;
struct bio_list;
struct fs_struct;
struct perf_event_context;
struct blk_plug;
struct cfs_rq;
struct task_group;
struct kioctx;
union __anonunion_ki_obj_222 {
   void *user ;
   struct task_struct *tsk ;
};
struct eventfd_ctx;
struct kiocb {
   struct list_head ki_run_list ;
   unsigned long ki_flags ;
   int ki_users ;
   unsigned int ki_key ;
   struct file *ki_filp ;
   struct kioctx *ki_ctx ;
   int (*ki_cancel)(struct kiocb * , struct io_event * ) ;
   ssize_t (*ki_retry)(struct kiocb * ) ;
   void (*ki_dtor)(struct kiocb * ) ;
   union __anonunion_ki_obj_222 ki_obj ;
   __u64 ki_user_data ;
   loff_t ki_pos ;
   void *private ;
   unsigned short ki_opcode ;
   size_t ki_nbytes ;
   char *ki_buf ;
   size_t ki_left ;
   struct iovec ki_inline_vec ;
   struct iovec *ki_iovec ;
   unsigned long ki_nr_segs ;
   unsigned long ki_cur_seg ;
   struct list_head ki_list ;
   struct list_head ki_batch ;
   struct eventfd_ctx *ki_eventfd ;
};
struct aio_ring_info {
   unsigned long mmap_base ;
   unsigned long mmap_size ;
   struct page **ring_pages ;
   spinlock_t ring_lock ;
   long nr_pages ;
   unsigned int nr ;
   unsigned int tail ;
   struct page *internal_pages[8U] ;
};
struct kioctx {
   atomic_t users ;
   int dead ;
   struct mm_struct *mm ;
   unsigned long user_id ;
   struct hlist_node list ;
   wait_queue_head_t wait ;
   spinlock_t ctx_lock ;
   int reqs_active ;
   struct list_head active_reqs ;
   struct list_head run_list ;
   unsigned int max_reqs ;
   struct aio_ring_info ring_info ;
   struct delayed_work wq ;
   struct callback_head callback_head ;
};
struct sighand_struct {
   atomic_t count ;
   struct k_sigaction action[64U] ;
   spinlock_t siglock ;
   wait_queue_head_t signalfd_wqh ;
};
struct pacct_struct {
   int ac_flag ;
   long ac_exitcode ;
   unsigned long ac_mem ;
   cputime_t ac_utime ;
   cputime_t ac_stime ;
   unsigned long ac_minflt ;
   unsigned long ac_majflt ;
};
struct cpu_itimer {
   cputime_t expires ;
   cputime_t incr ;
   u32 error ;
   u32 incr_error ;
};
struct cputime {
   cputime_t utime ;
   cputime_t stime ;
};
struct task_cputime {
   cputime_t utime ;
   cputime_t stime ;
   unsigned long long sum_exec_runtime ;
};
struct thread_group_cputimer {
   struct task_cputime cputime ;
   int running ;
   raw_spinlock_t lock ;
};
struct autogroup;
struct tty_struct;
struct taskstats;
struct tty_audit_buf;
struct signal_struct {
   atomic_t sigcnt ;
   atomic_t live ;
   int nr_threads ;
   wait_queue_head_t wait_chldexit ;
   struct task_struct *curr_target ;
   struct sigpending shared_pending ;
   int group_exit_code ;
   int notify_count ;
   struct task_struct *group_exit_task ;
   int group_stop_count ;
   unsigned int flags ;
   unsigned char is_child_subreaper : 1 ;
   unsigned char has_child_subreaper : 1 ;
   struct list_head posix_timers ;
   struct hrtimer real_timer ;
   struct pid *leader_pid ;
   ktime_t it_real_incr ;
   struct cpu_itimer it[2U] ;
   struct thread_group_cputimer cputimer ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3U] ;
   struct pid *tty_old_pgrp ;
   int leader ;
   struct tty_struct *tty ;
   struct autogroup *autogroup ;
   cputime_t utime ;
   cputime_t stime ;
   cputime_t cutime ;
   cputime_t cstime ;
   cputime_t gtime ;
   cputime_t cgtime ;
   struct cputime prev_cputime ;
   unsigned long nvcsw ;
   unsigned long nivcsw ;
   unsigned long cnvcsw ;
   unsigned long cnivcsw ;
   unsigned long min_flt ;
   unsigned long maj_flt ;
   unsigned long cmin_flt ;
   unsigned long cmaj_flt ;
   unsigned long inblock ;
   unsigned long oublock ;
   unsigned long cinblock ;
   unsigned long coublock ;
   unsigned long maxrss ;
   unsigned long cmaxrss ;
   struct task_io_accounting ioac ;
   unsigned long long sum_sched_runtime ;
   struct rlimit rlim[16U] ;
   struct pacct_struct pacct ;
   struct taskstats *stats ;
   unsigned int audit_tty ;
   struct tty_audit_buf *tty_audit_buf ;
   struct rw_semaphore group_rwsem ;
   oom_flags_t oom_flags ;
   short oom_score_adj ;
   short oom_score_adj_min ;
   struct mutex cred_guard_mutex ;
};
struct user_struct {
   atomic_t __count ;
   atomic_t processes ;
   atomic_t files ;
   atomic_t sigpending ;
   atomic_t inotify_watches ;
   atomic_t inotify_devs ;
   atomic_t fanotify_listeners ;
   atomic_long_t epoll_watches ;
   unsigned long mq_bytes ;
   unsigned long locked_shm ;
   struct key *uid_keyring ;
   struct key *session_keyring ;
   struct hlist_node uidhash_node ;
   kuid_t uid ;
   atomic_long_t locked_vm ;
};
struct reclaim_state;
struct sched_info {
   unsigned long pcount ;
   unsigned long long run_delay ;
   unsigned long long last_arrival ;
   unsigned long long last_queued ;
};
struct task_delay_info {
   spinlock_t lock ;
   unsigned int flags ;
   struct timespec blkio_start ;
   struct timespec blkio_end ;
   u64 blkio_delay ;
   u64 swapin_delay ;
   u32 blkio_count ;
   u32 swapin_count ;
   struct timespec freepages_start ;
   struct timespec freepages_end ;
   u64 freepages_delay ;
   u32 freepages_count ;
};
struct uts_namespace;
struct rq;
struct sched_class {
   struct sched_class const *next ;
   void (*enqueue_task)(struct rq * , struct task_struct * , int ) ;
   void (*dequeue_task)(struct rq * , struct task_struct * , int ) ;
   void (*yield_task)(struct rq * ) ;
   bool (*yield_to_task)(struct rq * , struct task_struct * , bool ) ;
   void (*check_preempt_curr)(struct rq * , struct task_struct * , int ) ;
   struct task_struct *(*pick_next_task)(struct rq * ) ;
   void (*put_prev_task)(struct rq * , struct task_struct * ) ;
   int (*select_task_rq)(struct task_struct * , int , int ) ;
   void (*migrate_task_rq)(struct task_struct * , int ) ;
   void (*pre_schedule)(struct rq * , struct task_struct * ) ;
   void (*post_schedule)(struct rq * ) ;
   void (*task_waking)(struct task_struct * ) ;
   void (*task_woken)(struct rq * , struct task_struct * ) ;
   void (*set_cpus_allowed)(struct task_struct * , struct cpumask const * ) ;
   void (*rq_online)(struct rq * ) ;
   void (*rq_offline)(struct rq * ) ;
   void (*set_curr_task)(struct rq * ) ;
   void (*task_tick)(struct rq * , struct task_struct * , int ) ;
   void (*task_fork)(struct task_struct * ) ;
   void (*switched_from)(struct rq * , struct task_struct * ) ;
   void (*switched_to)(struct rq * , struct task_struct * ) ;
   void (*prio_changed)(struct rq * , struct task_struct * , int ) ;
   unsigned int (*get_rr_interval)(struct rq * , struct task_struct * ) ;
   void (*task_move_group)(struct task_struct * , int ) ;
};
struct load_weight {
   unsigned long weight ;
   unsigned long inv_weight ;
};
struct sched_avg {
   u32 runnable_avg_sum ;
   u32 runnable_avg_period ;
   u64 last_runnable_update ;
   s64 decay_count ;
   unsigned long load_avg_contrib ;
};
struct sched_statistics {
   u64 wait_start ;
   u64 wait_max ;
   u64 wait_count ;
   u64 wait_sum ;
   u64 iowait_count ;
   u64 iowait_sum ;
   u64 sleep_start ;
   u64 sleep_max ;
   s64 sum_sleep_runtime ;
   u64 block_start ;
   u64 block_max ;
   u64 exec_max ;
   u64 slice_max ;
   u64 nr_migrations_cold ;
   u64 nr_failed_migrations_affine ;
   u64 nr_failed_migrations_running ;
   u64 nr_failed_migrations_hot ;
   u64 nr_forced_migrations ;
   u64 nr_wakeups ;
   u64 nr_wakeups_sync ;
   u64 nr_wakeups_migrate ;
   u64 nr_wakeups_local ;
   u64 nr_wakeups_remote ;
   u64 nr_wakeups_affine ;
   u64 nr_wakeups_affine_attempts ;
   u64 nr_wakeups_passive ;
   u64 nr_wakeups_idle ;
};
struct sched_entity {
   struct load_weight load ;
   struct rb_node run_node ;
   struct list_head group_node ;
   unsigned int on_rq ;
   u64 exec_start ;
   u64 sum_exec_runtime ;
   u64 vruntime ;
   u64 prev_sum_exec_runtime ;
   u64 nr_migrations ;
   struct sched_statistics statistics ;
   struct sched_entity *parent ;
   struct cfs_rq *cfs_rq ;
   struct cfs_rq *my_q ;
   struct sched_avg avg ;
};
struct rt_rq;
struct sched_rt_entity {
   struct list_head run_list ;
   unsigned long timeout ;
   unsigned int time_slice ;
   struct sched_rt_entity *back ;
   struct sched_rt_entity *parent ;
   struct rt_rq *rt_rq ;
   struct rt_rq *my_q ;
};
struct memcg_batch_info {
   int do_batch ;
   struct mem_cgroup *memcg ;
   unsigned long nr_pages ;
   unsigned long memsw_nr_pages ;
};
struct css_set;
struct compat_robust_list_head;
struct task_struct {
   long volatile state ;
   void *stack ;
   atomic_t usage ;
   unsigned int flags ;
   unsigned int ptrace ;
   struct llist_node wake_entry ;
   int on_cpu ;
   int on_rq ;
   int prio ;
   int static_prio ;
   int normal_prio ;
   unsigned int rt_priority ;
   struct sched_class const *sched_class ;
   struct sched_entity se ;
   struct sched_rt_entity rt ;
   struct task_group *sched_task_group ;
   struct hlist_head preempt_notifiers ;
   unsigned char fpu_counter ;
   unsigned int policy ;
   int nr_cpus_allowed ;
   cpumask_t cpus_allowed ;
   struct sched_info sched_info ;
   struct list_head tasks ;
   struct plist_node pushable_tasks ;
   struct mm_struct *mm ;
   struct mm_struct *active_mm ;
   unsigned char brk_randomized : 1 ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned int jobctl ;
   unsigned int personality ;
   unsigned char did_exec : 1 ;
   unsigned char in_execve : 1 ;
   unsigned char in_iowait : 1 ;
   unsigned char no_new_privs : 1 ;
   unsigned char sched_reset_on_fork : 1 ;
   unsigned char sched_contributes_to_load : 1 ;
   pid_t pid ;
   pid_t tgid ;
   unsigned long stack_canary ;
   struct task_struct *real_parent ;
   struct task_struct *parent ;
   struct list_head children ;
   struct list_head sibling ;
   struct task_struct *group_leader ;
   struct list_head ptraced ;
   struct list_head ptrace_entry ;
   struct pid_link pids[3U] ;
   struct list_head thread_group ;
   struct completion *vfork_done ;
   int *set_child_tid ;
   int *clear_child_tid ;
   cputime_t utime ;
   cputime_t stime ;
   cputime_t utimescaled ;
   cputime_t stimescaled ;
   cputime_t gtime ;
   struct cputime prev_cputime ;
   unsigned long nvcsw ;
   unsigned long nivcsw ;
   struct timespec start_time ;
   struct timespec real_start_time ;
   unsigned long min_flt ;
   unsigned long maj_flt ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3U] ;
   struct cred const *real_cred ;
   struct cred const *cred ;
   char comm[16U] ;
   int link_count ;
   int total_link_count ;
   struct sysv_sem sysvsem ;
   unsigned long last_switch_count ;
   struct thread_struct thread ;
   struct fs_struct *fs ;
   struct files_struct *files ;
   struct nsproxy *nsproxy ;
   struct signal_struct *signal ;
   struct sighand_struct *sighand ;
   sigset_t blocked ;
   sigset_t real_blocked ;
   sigset_t saved_sigmask ;
   struct sigpending pending ;
   unsigned long sas_ss_sp ;
   size_t sas_ss_size ;
   int (*notifier)(void * ) ;
   void *notifier_data ;
   sigset_t *notifier_mask ;
   struct callback_head *task_works ;
   struct audit_context *audit_context ;
   kuid_t loginuid ;
   unsigned int sessionid ;
   struct seccomp seccomp ;
   u32 parent_exec_id ;
   u32 self_exec_id ;
   spinlock_t alloc_lock ;
   raw_spinlock_t pi_lock ;
   struct plist_head pi_waiters ;
   struct rt_mutex_waiter *pi_blocked_on ;
   struct mutex_waiter *blocked_on ;
   unsigned int irq_events ;
   unsigned long hardirq_enable_ip ;
   unsigned long hardirq_disable_ip ;
   unsigned int hardirq_enable_event ;
   unsigned int hardirq_disable_event ;
   int hardirqs_enabled ;
   int hardirq_context ;
   unsigned long softirq_disable_ip ;
   unsigned long softirq_enable_ip ;
   unsigned int softirq_disable_event ;
   unsigned int softirq_enable_event ;
   int softirqs_enabled ;
   int softirq_context ;
   u64 curr_chain_key ;
   int lockdep_depth ;
   unsigned int lockdep_recursion ;
   struct held_lock held_locks[48U] ;
   gfp_t lockdep_reclaim_gfp ;
   void *journal_info ;
   struct bio_list *bio_list ;
   struct blk_plug *plug ;
   struct reclaim_state *reclaim_state ;
   struct backing_dev_info *backing_dev_info ;
   struct io_context *io_context ;
   unsigned long ptrace_message ;
   siginfo_t *last_siginfo ;
   struct task_io_accounting ioac ;
   u64 acct_rss_mem1 ;
   u64 acct_vm_mem1 ;
   cputime_t acct_timexpd ;
   nodemask_t mems_allowed ;
   seqcount_t mems_allowed_seq ;
   int cpuset_mem_spread_rotor ;
   int cpuset_slab_spread_rotor ;
   struct css_set *cgroups ;
   struct list_head cg_list ;
   struct robust_list_head *robust_list ;
   struct compat_robust_list_head *compat_robust_list ;
   struct list_head pi_state_list ;
   struct futex_pi_state *pi_state_cache ;
   struct perf_event_context *perf_event_ctxp[2U] ;
   struct mutex perf_event_mutex ;
   struct list_head perf_event_list ;
   struct mempolicy *mempolicy ;
   short il_next ;
   short pref_node_fork ;
   int numa_scan_seq ;
   int numa_migrate_seq ;
   unsigned int numa_scan_period ;
   u64 node_stamp ;
   struct callback_head numa_work ;
   struct callback_head rcu ;
   struct pipe_inode_info *splice_pipe ;
   struct page_frag task_frag ;
   struct task_delay_info *delays ;
   int make_it_fail ;
   int nr_dirtied ;
   int nr_dirtied_pause ;
   unsigned long dirty_paused_when ;
   int latency_record_count ;
   struct latency_record latency_record[32U] ;
   unsigned long timer_slack_ns ;
   unsigned long default_timer_slack_ns ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
   unsigned int memcg_kmem_skip_account ;
   atomic_t ptrace_bp_refcnt ;
   struct uprobe_task *utask ;
};
typedef s32 compat_long_t;
typedef u32 compat_uptr_t;
struct compat_robust_list {
   compat_uptr_t next ;
};
struct compat_robust_list_head {
   struct compat_robust_list list ;
   compat_long_t futex_offset ;
   compat_uptr_t list_op_pending ;
};
struct ethtool_cmd {
   __u32 cmd ;
   __u32 supported ;
   __u32 advertising ;
   __u16 speed ;
   __u8 duplex ;
   __u8 port ;
   __u8 phy_address ;
   __u8 transceiver ;
   __u8 autoneg ;
   __u8 mdio_support ;
   __u32 maxtxpkt ;
   __u32 maxrxpkt ;
   __u16 speed_hi ;
   __u8 eth_tp_mdix ;
   __u8 eth_tp_mdix_ctrl ;
   __u32 lp_advertising ;
   __u32 reserved[2U] ;
};
struct ethtool_drvinfo {
   __u32 cmd ;
   char driver[32U] ;
   char version[32U] ;
   char fw_version[32U] ;
   char bus_info[32U] ;
   char reserved1[32U] ;
   char reserved2[12U] ;
   __u32 n_priv_flags ;
   __u32 n_stats ;
   __u32 testinfo_len ;
   __u32 eedump_len ;
   __u32 regdump_len ;
};
struct ethtool_wolinfo {
   __u32 cmd ;
   __u32 supported ;
   __u32 wolopts ;
   __u8 sopass[6U] ;
};
struct ethtool_regs {
   __u32 cmd ;
   __u32 version ;
   __u32 len ;
   __u8 data[0U] ;
};
struct ethtool_eeprom {
   __u32 cmd ;
   __u32 magic ;
   __u32 offset ;
   __u32 len ;
   __u8 data[0U] ;
};
struct ethtool_eee {
   __u32 cmd ;
   __u32 supported ;
   __u32 advertised ;
   __u32 lp_advertised ;
   __u32 eee_active ;
   __u32 eee_enabled ;
   __u32 tx_lpi_enabled ;
   __u32 tx_lpi_timer ;
   __u32 reserved[2U] ;
};
struct ethtool_modinfo {
   __u32 cmd ;
   __u32 type ;
   __u32 eeprom_len ;
   __u32 reserved[8U] ;
};
struct ethtool_coalesce {
   __u32 cmd ;
   __u32 rx_coalesce_usecs ;
   __u32 rx_max_coalesced_frames ;
   __u32 rx_coalesce_usecs_irq ;
   __u32 rx_max_coalesced_frames_irq ;
   __u32 tx_coalesce_usecs ;
   __u32 tx_max_coalesced_frames ;
   __u32 tx_coalesce_usecs_irq ;
   __u32 tx_max_coalesced_frames_irq ;
   __u32 stats_block_coalesce_usecs ;
   __u32 use_adaptive_rx_coalesce ;
   __u32 use_adaptive_tx_coalesce ;
   __u32 pkt_rate_low ;
   __u32 rx_coalesce_usecs_low ;
   __u32 rx_max_coalesced_frames_low ;
   __u32 tx_coalesce_usecs_low ;
   __u32 tx_max_coalesced_frames_low ;
   __u32 pkt_rate_high ;
   __u32 rx_coalesce_usecs_high ;
   __u32 rx_max_coalesced_frames_high ;
   __u32 tx_coalesce_usecs_high ;
   __u32 tx_max_coalesced_frames_high ;
   __u32 rate_sample_interval ;
};
struct ethtool_ringparam {
   __u32 cmd ;
   __u32 rx_max_pending ;
   __u32 rx_mini_max_pending ;
   __u32 rx_jumbo_max_pending ;
   __u32 tx_max_pending ;
   __u32 rx_pending ;
   __u32 rx_mini_pending ;
   __u32 rx_jumbo_pending ;
   __u32 tx_pending ;
};
struct ethtool_channels {
   __u32 cmd ;
   __u32 max_rx ;
   __u32 max_tx ;
   __u32 max_other ;
   __u32 max_combined ;
   __u32 rx_count ;
   __u32 tx_count ;
   __u32 other_count ;
   __u32 combined_count ;
};
struct ethtool_pauseparam {
   __u32 cmd ;
   __u32 autoneg ;
   __u32 rx_pause ;
   __u32 tx_pause ;
};
struct ethtool_test {
   __u32 cmd ;
   __u32 flags ;
   __u32 reserved ;
   __u32 len ;
   __u64 data[0U] ;
};
struct ethtool_stats {
   __u32 cmd ;
   __u32 n_stats ;
   __u64 data[0U] ;
};
struct ethtool_tcpip4_spec {
   __be32 ip4src ;
   __be32 ip4dst ;
   __be16 psrc ;
   __be16 pdst ;
   __u8 tos ;
};
struct ethtool_ah_espip4_spec {
   __be32 ip4src ;
   __be32 ip4dst ;
   __be32 spi ;
   __u8 tos ;
};
struct ethtool_usrip4_spec {
   __be32 ip4src ;
   __be32 ip4dst ;
   __be32 l4_4_bytes ;
   __u8 tos ;
   __u8 ip_ver ;
   __u8 proto ;
};
union ethtool_flow_union {
   struct ethtool_tcpip4_spec tcp_ip4_spec ;
   struct ethtool_tcpip4_spec udp_ip4_spec ;
   struct ethtool_tcpip4_spec sctp_ip4_spec ;
   struct ethtool_ah_espip4_spec ah_ip4_spec ;
   struct ethtool_ah_espip4_spec esp_ip4_spec ;
   struct ethtool_usrip4_spec usr_ip4_spec ;
   struct ethhdr ether_spec ;
   __u8 hdata[52U] ;
};
struct ethtool_flow_ext {
   __u8 padding[2U] ;
   unsigned char h_dest[6U] ;
   __be16 vlan_etype ;
   __be16 vlan_tci ;
   __be32 data[2U] ;
};
struct ethtool_rx_flow_spec {
   __u32 flow_type ;
   union ethtool_flow_union h_u ;
   struct ethtool_flow_ext h_ext ;
   union ethtool_flow_union m_u ;
   struct ethtool_flow_ext m_ext ;
   __u64 ring_cookie ;
   __u32 location ;
};
struct ethtool_rxnfc {
   __u32 cmd ;
   __u32 flow_type ;
   __u64 data ;
   struct ethtool_rx_flow_spec fs ;
   __u32 rule_cnt ;
   __u32 rule_locs[0U] ;
};
struct ethtool_flash {
   __u32 cmd ;
   __u32 region ;
   char data[128U] ;
};
struct ethtool_dump {
   __u32 cmd ;
   __u32 version ;
   __u32 flag ;
   __u32 len ;
   __u8 data[0U] ;
};
struct ethtool_ts_info {
   __u32 cmd ;
   __u32 so_timestamping ;
   __s32 phc_index ;
   __u32 tx_types ;
   __u32 tx_reserved[3U] ;
   __u32 rx_filters ;
   __u32 rx_reserved[3U] ;
};
enum ethtool_phys_id_state {
    ETHTOOL_ID_INACTIVE = 0,
    ETHTOOL_ID_ACTIVE = 1,
    ETHTOOL_ID_ON = 2,
    ETHTOOL_ID_OFF = 3
} ;
struct ethtool_ops {
   int (*get_settings)(struct net_device * , struct ethtool_cmd * ) ;
   int (*set_settings)(struct net_device * , struct ethtool_cmd * ) ;
   void (*get_drvinfo)(struct net_device * , struct ethtool_drvinfo * ) ;
   int (*get_regs_len)(struct net_device * ) ;
   void (*get_regs)(struct net_device * , struct ethtool_regs * , void * ) ;
   void (*get_wol)(struct net_device * , struct ethtool_wolinfo * ) ;
   int (*set_wol)(struct net_device * , struct ethtool_wolinfo * ) ;
   u32 (*get_msglevel)(struct net_device * ) ;
   void (*set_msglevel)(struct net_device * , u32 ) ;
   int (*nway_reset)(struct net_device * ) ;
   u32 (*get_link)(struct net_device * ) ;
   int (*get_eeprom_len)(struct net_device * ) ;
   int (*get_eeprom)(struct net_device * , struct ethtool_eeprom * , u8 * ) ;
   int (*set_eeprom)(struct net_device * , struct ethtool_eeprom * , u8 * ) ;
   int (*get_coalesce)(struct net_device * , struct ethtool_coalesce * ) ;
   int (*set_coalesce)(struct net_device * , struct ethtool_coalesce * ) ;
   void (*get_ringparam)(struct net_device * , struct ethtool_ringparam * ) ;
   int (*set_ringparam)(struct net_device * , struct ethtool_ringparam * ) ;
   void (*get_pauseparam)(struct net_device * , struct ethtool_pauseparam * ) ;
   int (*set_pauseparam)(struct net_device * , struct ethtool_pauseparam * ) ;
   void (*self_test)(struct net_device * , struct ethtool_test * , u64 * ) ;
   void (*get_strings)(struct net_device * , u32 , u8 * ) ;
   int (*set_phys_id)(struct net_device * , enum ethtool_phys_id_state ) ;
   void (*get_ethtool_stats)(struct net_device * , struct ethtool_stats * , u64 * ) ;
   int (*begin)(struct net_device * ) ;
   void (*complete)(struct net_device * ) ;
   u32 (*get_priv_flags)(struct net_device * ) ;
   int (*set_priv_flags)(struct net_device * , u32 ) ;
   int (*get_sset_count)(struct net_device * , int ) ;
   int (*get_rxnfc)(struct net_device * , struct ethtool_rxnfc * , u32 * ) ;
   int (*set_rxnfc)(struct net_device * , struct ethtool_rxnfc * ) ;
   int (*flash_device)(struct net_device * , struct ethtool_flash * ) ;
   int (*reset)(struct net_device * , u32 * ) ;
   u32 (*get_rxfh_indir_size)(struct net_device * ) ;
   int (*get_rxfh_indir)(struct net_device * , u32 * ) ;
   int (*set_rxfh_indir)(struct net_device * , u32 const * ) ;
   void (*get_channels)(struct net_device * , struct ethtool_channels * ) ;
   int (*set_channels)(struct net_device * , struct ethtool_channels * ) ;
   int (*get_dump_flag)(struct net_device * , struct ethtool_dump * ) ;
   int (*get_dump_data)(struct net_device * , struct ethtool_dump * , void * ) ;
   int (*set_dump)(struct net_device * , struct ethtool_dump * ) ;
   int (*get_ts_info)(struct net_device * , struct ethtool_ts_info * ) ;
   int (*get_module_info)(struct net_device * , struct ethtool_modinfo * ) ;
   int (*get_module_eeprom)(struct net_device * , struct ethtool_eeprom * , u8 * ) ;
   int (*get_eee)(struct net_device * , struct ethtool_eee * ) ;
   int (*set_eee)(struct net_device * , struct ethtool_eee * ) ;
};
struct prot_inuse;
struct netns_core {
   struct ctl_table_header *sysctl_hdr ;
   int sysctl_somaxconn ;
   struct prot_inuse *inuse ;
};
struct u64_stats_sync {
};
struct ipstats_mib {
   u64 mibs[31U] ;
   struct u64_stats_sync syncp ;
};
struct icmp_mib {
   unsigned long mibs[27U] ;
};
struct icmpmsg_mib {
   atomic_long_t mibs[512U] ;
};
struct icmpv6_mib {
   unsigned long mibs[5U] ;
};
struct icmpv6msg_mib {
   atomic_long_t mibs[512U] ;
};
struct tcp_mib {
   unsigned long mibs[15U] ;
};
struct udp_mib {
   unsigned long mibs[7U] ;
};
struct linux_mib {
   unsigned long mibs[92U] ;
};
struct linux_xfrm_mib {
   unsigned long mibs[27U] ;
};
struct netns_mib {
   struct tcp_mib *tcp_statistics[1U] ;
   struct ipstats_mib *ip_statistics[1U] ;
   struct linux_mib *net_statistics[1U] ;
   struct udp_mib *udp_statistics[1U] ;
   struct udp_mib *udplite_statistics[1U] ;
   struct icmp_mib *icmp_statistics[1U] ;
   struct icmpmsg_mib *icmpmsg_statistics ;
   struct proc_dir_entry *proc_net_devsnmp6 ;
   struct udp_mib *udp_stats_in6[1U] ;
   struct udp_mib *udplite_stats_in6[1U] ;
   struct ipstats_mib *ipv6_statistics[1U] ;
   struct icmpv6_mib *icmpv6_statistics[1U] ;
   struct icmpv6msg_mib *icmpv6msg_statistics ;
   struct linux_xfrm_mib *xfrm_statistics[1U] ;
};
struct netns_unix {
   int sysctl_max_dgram_qlen ;
   struct ctl_table_header *ctl ;
};
struct netns_packet {
   struct mutex sklist_lock ;
   struct hlist_head sklist ;
};
struct netns_frags {
   int nqueues ;
   atomic_t mem ;
   struct list_head lru_list ;
   int timeout ;
   int high_thresh ;
   int low_thresh ;
};
struct tcpm_hash_bucket;
struct ipv4_devconf;
struct fib_rules_ops;
struct fib_table;
struct inet_peer_base;
struct xt_table;
struct netns_ipv4 {
   struct ctl_table_header *forw_hdr ;
   struct ctl_table_header *frags_hdr ;
   struct ctl_table_header *ipv4_hdr ;
   struct ctl_table_header *route_hdr ;
   struct ipv4_devconf *devconf_all ;
   struct ipv4_devconf *devconf_dflt ;
   struct fib_rules_ops *rules_ops ;
   bool fib_has_custom_rules ;
   struct fib_table *fib_local ;
   struct fib_table *fib_main ;
   struct fib_table *fib_default ;
   int fib_num_tclassid_users ;
   struct hlist_head *fib_table_hash ;
   struct sock *fibnl ;
   struct sock **icmp_sk ;
   struct inet_peer_base *peers ;
   struct tcpm_hash_bucket *tcp_metrics_hash ;
   unsigned int tcp_metrics_hash_log ;
   struct netns_frags frags ;
   struct xt_table *iptable_filter ;
   struct xt_table *iptable_mangle ;
   struct xt_table *iptable_raw ;
   struct xt_table *arptable_filter ;
   struct xt_table *iptable_security ;
   struct xt_table *nat_table ;
   int sysctl_icmp_echo_ignore_all ;
   int sysctl_icmp_echo_ignore_broadcasts ;
   int sysctl_icmp_ignore_bogus_error_responses ;
   int sysctl_icmp_ratelimit ;
   int sysctl_icmp_ratemask ;
   int sysctl_icmp_errors_use_inbound_ifaddr ;
   kgid_t sysctl_ping_group_range[2U] ;
   long sysctl_tcp_mem[3U] ;
   atomic_t dev_addr_genid ;
   struct list_head mr_tables ;
   struct fib_rules_ops *mr_rules_ops ;
};
struct neighbour;
struct dst_ops {
   unsigned short family ;
   __be16 protocol ;
   unsigned int gc_thresh ;
   int (*gc)(struct dst_ops * ) ;
   struct dst_entry *(*check)(struct dst_entry * , __u32 ) ;
   unsigned int (*default_advmss)(struct dst_entry const * ) ;
   unsigned int (*mtu)(struct dst_entry const * ) ;
   u32 *(*cow_metrics)(struct dst_entry * , unsigned long ) ;
   void (*destroy)(struct dst_entry * ) ;
   void (*ifdown)(struct dst_entry * , struct net_device * , int ) ;
   struct dst_entry *(*negative_advice)(struct dst_entry * ) ;
   void (*link_failure)(struct sk_buff * ) ;
   void (*update_pmtu)(struct dst_entry * , struct sock * , struct sk_buff * , u32 ) ;
   void (*redirect)(struct dst_entry * , struct sock * , struct sk_buff * ) ;
   int (*local_out)(struct sk_buff * ) ;
   struct neighbour *(*neigh_lookup)(struct dst_entry const * , struct sk_buff * ,
                                     void const * ) ;
   struct kmem_cache *kmem_cachep ;
   struct percpu_counter pcpuc_entries ;
};
struct netns_sysctl_ipv6 {
   struct ctl_table_header *hdr ;
   struct ctl_table_header *route_hdr ;
   struct ctl_table_header *icmp_hdr ;
   struct ctl_table_header *frags_hdr ;
   int bindv6only ;
   int flush_delay ;
   int ip6_rt_max_size ;
   int ip6_rt_gc_min_interval ;
   int ip6_rt_gc_timeout ;
   int ip6_rt_gc_interval ;
   int ip6_rt_gc_elasticity ;
   int ip6_rt_mtu_expires ;
   int ip6_rt_min_advmss ;
   int icmpv6_time ;
};
struct ipv6_devconf;
struct rt6_info;
struct rt6_statistics;
struct fib6_table;
struct netns_ipv6 {
   struct netns_sysctl_ipv6 sysctl ;
   struct ipv6_devconf *devconf_all ;
   struct ipv6_devconf *devconf_dflt ;
   struct inet_peer_base *peers ;
   struct netns_frags frags ;
   struct xt_table *ip6table_filter ;
   struct xt_table *ip6table_mangle ;
   struct xt_table *ip6table_raw ;
   struct xt_table *ip6table_security ;
   struct xt_table *ip6table_nat ;
   struct rt6_info *ip6_null_entry ;
   struct rt6_statistics *rt6_stats ;
   struct timer_list ip6_fib_timer ;
   struct hlist_head *fib_table_hash ;
   struct fib6_table *fib6_main_tbl ;
   struct dst_ops ip6_dst_ops ;
   unsigned int ip6_rt_gc_expire ;
   unsigned long ip6_rt_last_gc ;
   struct rt6_info *ip6_prohibit_entry ;
   struct rt6_info *ip6_blk_hole_entry ;
   struct fib6_table *fib6_local_tbl ;
   struct fib_rules_ops *fib6_rules_ops ;
   struct sock **icmp_sk ;
   struct sock *ndisc_sk ;
   struct sock *tcp_sk ;
   struct sock *igmp_sk ;
   struct list_head mr6_tables ;
   struct fib_rules_ops *mr6_rules_ops ;
};
struct netns_nf_frag {
   struct netns_sysctl_ipv6 sysctl ;
   struct netns_frags frags ;
};
struct sctp_mib;
struct netns_sctp {
   struct sctp_mib *sctp_statistics[1U] ;
   struct proc_dir_entry *proc_net_sctp ;
   struct ctl_table_header *sysctl_header ;
   struct sock *ctl_sock ;
   struct list_head local_addr_list ;
   struct list_head addr_waitq ;
   struct timer_list addr_wq_timer ;
   struct list_head auto_asconf_splist ;
   spinlock_t addr_wq_lock ;
   spinlock_t local_addr_lock ;
   unsigned int rto_initial ;
   unsigned int rto_min ;
   unsigned int rto_max ;
   int rto_alpha ;
   int rto_beta ;
   int max_burst ;
   int cookie_preserve_enable ;
   char *sctp_hmac_alg ;
   unsigned int valid_cookie_life ;
   unsigned int sack_timeout ;
   unsigned int hb_interval ;
   int max_retrans_association ;
   int max_retrans_path ;
   int max_retrans_init ;
   int pf_retrans ;
   int sndbuf_policy ;
   int rcvbuf_policy ;
   int default_auto_asconf ;
   int addip_enable ;
   int addip_noauth ;
   int prsctp_enable ;
   int auth_enable ;
   int scope_policy ;
   int rwnd_upd_shift ;
   unsigned long max_autoclose ;
};
struct netns_dccp {
   struct sock *v4_ctl_sk ;
   struct sock *v6_ctl_sk ;
};
typedef int read_proc_t(char * , char ** , off_t , int , int * , void * );
typedef int write_proc_t(struct file * , char const * , unsigned long , void * );
struct proc_dir_entry {
   unsigned int low_ino ;
   umode_t mode ;
   nlink_t nlink ;
   kuid_t uid ;
   kgid_t gid ;
   loff_t size ;
   struct inode_operations const *proc_iops ;
   struct file_operations const *proc_fops ;
   struct proc_dir_entry *next ;
   struct proc_dir_entry *parent ;
   struct proc_dir_entry *subdir ;
   void *data ;
   read_proc_t *read_proc ;
   write_proc_t *write_proc ;
   atomic_t count ;
   int pde_users ;
   struct completion *pde_unload_completion ;
   struct list_head pde_openers ;
   spinlock_t pde_unload_lock ;
   u8 namelen ;
   char name[] ;
};
struct nlattr;
struct ebt_table;
struct netns_xt {
   struct list_head tables[13U] ;
   struct ebt_table *broute_table ;
   struct ebt_table *frame_filter ;
   struct ebt_table *frame_nat ;
};
struct hlist_nulls_node;
struct hlist_nulls_head {
   struct hlist_nulls_node *first ;
};
struct hlist_nulls_node {
   struct hlist_nulls_node *next ;
   struct hlist_nulls_node **pprev ;
};
struct nf_proto_net {
   struct ctl_table_header *ctl_table_header ;
   struct ctl_table *ctl_table ;
   struct ctl_table_header *ctl_compat_header ;
   struct ctl_table *ctl_compat_table ;
   unsigned int users ;
};
struct nf_generic_net {
   struct nf_proto_net pn ;
   unsigned int timeout ;
};
struct nf_tcp_net {
   struct nf_proto_net pn ;
   unsigned int timeouts[14U] ;
   unsigned int tcp_loose ;
   unsigned int tcp_be_liberal ;
   unsigned int tcp_max_retrans ;
};
struct nf_udp_net {
   struct nf_proto_net pn ;
   unsigned int timeouts[2U] ;
};
struct nf_icmp_net {
   struct nf_proto_net pn ;
   unsigned int timeout ;
};
struct nf_ip_net {
   struct nf_generic_net generic ;
   struct nf_tcp_net tcp ;
   struct nf_udp_net udp ;
   struct nf_icmp_net icmp ;
   struct nf_icmp_net icmpv6 ;
   struct ctl_table_header *ctl_table_header ;
   struct ctl_table *ctl_table ;
};
struct ip_conntrack_stat;
struct nf_ct_event_notifier;
struct nf_exp_event_notifier;
struct netns_ct {
   atomic_t count ;
   unsigned int expect_count ;
   unsigned int htable_size ;
   struct kmem_cache *nf_conntrack_cachep ;
   struct hlist_nulls_head *hash ;
   struct hlist_head *expect_hash ;
   struct hlist_nulls_head unconfirmed ;
   struct hlist_nulls_head dying ;
   struct ip_conntrack_stat *stat ;
   struct nf_ct_event_notifier *nf_conntrack_event_cb ;
   struct nf_exp_event_notifier *nf_expect_event_cb ;
   int sysctl_events ;
   unsigned int sysctl_events_retry_timeout ;
   int sysctl_acct ;
   int sysctl_tstamp ;
   int sysctl_checksum ;
   unsigned int sysctl_log_invalid ;
   int sysctl_auto_assign_helper ;
   bool auto_assign_helper_warned ;
   struct nf_ip_net nf_ct_proto ;
   struct hlist_head *nat_bysource ;
   unsigned int nat_htable_size ;
   struct ctl_table_header *sysctl_header ;
   struct ctl_table_header *acct_sysctl_header ;
   struct ctl_table_header *tstamp_sysctl_header ;
   struct ctl_table_header *event_sysctl_header ;
   struct ctl_table_header *helper_sysctl_header ;
   char *slabname ;
};
struct xfrm_policy_hash {
   struct hlist_head *table ;
   unsigned int hmask ;
};
struct netns_xfrm {
   struct list_head state_all ;
   struct hlist_head *state_bydst ;
   struct hlist_head *state_bysrc ;
   struct hlist_head *state_byspi ;
   unsigned int state_hmask ;
   unsigned int state_num ;
   struct work_struct state_hash_work ;
   struct hlist_head state_gc_list ;
   struct work_struct state_gc_work ;
   wait_queue_head_t km_waitq ;
   struct list_head policy_all ;
   struct hlist_head *policy_byidx ;
   unsigned int policy_idx_hmask ;
   struct hlist_head policy_inexact[6U] ;
   struct xfrm_policy_hash policy_bydst[6U] ;
   unsigned int policy_count[6U] ;
   struct work_struct policy_hash_work ;
   struct sock *nlsk ;
   struct sock *nlsk_stash ;
   u32 sysctl_aevent_etime ;
   u32 sysctl_aevent_rseqth ;
   int sysctl_larval_drop ;
   u32 sysctl_acq_expires ;
   struct ctl_table_header *sysctl_hdr ;
   struct dst_ops xfrm4_dst_ops ;
   struct dst_ops xfrm6_dst_ops ;
};
struct net_generic;
struct netns_ipvs;
struct net {
   atomic_t passive ;
   atomic_t count ;
   spinlock_t rules_mod_lock ;
   struct list_head list ;
   struct list_head cleanup_list ;
   struct list_head exit_list ;
   struct user_namespace *user_ns ;
   unsigned int proc_inum ;
   struct proc_dir_entry *proc_net ;
   struct proc_dir_entry *proc_net_stat ;
   struct ctl_table_set sysctls ;
   struct sock *rtnl ;
   struct sock *genl_sock ;
   struct list_head dev_base_head ;
   struct hlist_head *dev_name_head ;
   struct hlist_head *dev_index_head ;
   unsigned int dev_base_seq ;
   int ifindex ;
   struct list_head rules_ops ;
   struct net_device *loopback_dev ;
   struct netns_core core ;
   struct netns_mib mib ;
   struct netns_packet packet ;
   struct netns_unix unx ;
   struct netns_ipv4 ipv4 ;
   struct netns_ipv6 ipv6 ;
   struct netns_sctp sctp ;
   struct netns_dccp dccp ;
   struct netns_xt xt ;
   struct netns_ct ct ;
   struct netns_nf_frag nf_frag ;
   struct sock *nfnl ;
   struct sock *nfnl_stash ;
   struct sk_buff_head wext_nlevents ;
   struct net_generic *gen ;
   struct netns_xfrm xfrm ;
   struct netns_ipvs *ipvs ;
   struct sock *diag_nlsk ;
   atomic_t rt_genid ;
};
struct seq_file {
   char *buf ;
   size_t size ;
   size_t from ;
   size_t count ;
   loff_t index ;
   loff_t read_pos ;
   u64 version ;
   struct mutex lock ;
   struct seq_operations const *op ;
   int poll_event ;
   void *private ;
};
struct seq_operations {
   void *(*start)(struct seq_file * , loff_t * ) ;
   void (*stop)(struct seq_file * , void * ) ;
   void *(*next)(struct seq_file * , void * , loff_t * ) ;
   int (*show)(struct seq_file * , void * ) ;
};
struct dsa_chip_data {
   struct device *mii_bus ;
   int sw_addr ;
   char *port_names[12U] ;
   s8 *rtable ;
};
struct dsa_platform_data {
   struct device *netdev ;
   int nr_chips ;
   struct dsa_chip_data *chip ;
};
struct dsa_switch;
struct dsa_switch_tree {
   struct dsa_platform_data *pd ;
   struct net_device *master_netdev ;
   __be16 tag_protocol ;
   s8 cpu_switch ;
   s8 cpu_port ;
   int link_poll_needed ;
   struct work_struct link_poll_work ;
   struct timer_list link_poll_timer ;
   struct dsa_switch *ds[4U] ;
};
struct dsa_switch_driver;
struct mii_bus;
struct dsa_switch {
   struct dsa_switch_tree *dst ;
   int index ;
   struct dsa_chip_data *pd ;
   struct dsa_switch_driver *drv ;
   struct mii_bus *master_mii_bus ;
   u32 dsa_port_mask ;
   u32 phys_port_mask ;
   struct mii_bus *slave_mii_bus ;
   struct net_device *ports[12U] ;
};
struct dsa_switch_driver {
   struct list_head list ;
   __be16 tag_protocol ;
   int priv_size ;
   char *(*probe)(struct mii_bus * , int ) ;
   int (*setup)(struct dsa_switch * ) ;
   int (*set_addr)(struct dsa_switch * , u8 * ) ;
   int (*phy_read)(struct dsa_switch * , int , int ) ;
   int (*phy_write)(struct dsa_switch * , int , int , u16 ) ;
   void (*poll_link)(struct dsa_switch * ) ;
   void (*get_strings)(struct dsa_switch * , int , uint8_t * ) ;
   void (*get_ethtool_stats)(struct dsa_switch * , int , uint64_t * ) ;
   int (*get_sset_count)(struct dsa_switch * ) ;
};
struct ieee_ets {
   __u8 willing ;
   __u8 ets_cap ;
   __u8 cbs ;
   __u8 tc_tx_bw[8U] ;
   __u8 tc_rx_bw[8U] ;
   __u8 tc_tsa[8U] ;
   __u8 prio_tc[8U] ;
   __u8 tc_reco_bw[8U] ;
   __u8 tc_reco_tsa[8U] ;
   __u8 reco_prio_tc[8U] ;
};
struct ieee_maxrate {
   __u64 tc_maxrate[8U] ;
};
struct ieee_pfc {
   __u8 pfc_cap ;
   __u8 pfc_en ;
   __u8 mbc ;
   __u16 delay ;
   __u64 requests[8U] ;
   __u64 indications[8U] ;
};
struct cee_pg {
   __u8 willing ;
   __u8 error ;
   __u8 pg_en ;
   __u8 tcs_supported ;
   __u8 pg_bw[8U] ;
   __u8 prio_pg[8U] ;
};
struct cee_pfc {
   __u8 willing ;
   __u8 error ;
   __u8 pfc_en ;
   __u8 tcs_supported ;
};
struct dcb_app {
   __u8 selector ;
   __u8 priority ;
   __u16 protocol ;
};
struct dcb_peer_app_info {
   __u8 willing ;
   __u8 error ;
};
struct dcbnl_rtnl_ops {
   int (*ieee_getets)(struct net_device * , struct ieee_ets * ) ;
   int (*ieee_setets)(struct net_device * , struct ieee_ets * ) ;
   int (*ieee_getmaxrate)(struct net_device * , struct ieee_maxrate * ) ;
   int (*ieee_setmaxrate)(struct net_device * , struct ieee_maxrate * ) ;
   int (*ieee_getpfc)(struct net_device * , struct ieee_pfc * ) ;
   int (*ieee_setpfc)(struct net_device * , struct ieee_pfc * ) ;
   int (*ieee_getapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_setapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_delapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_peer_getets)(struct net_device * , struct ieee_ets * ) ;
   int (*ieee_peer_getpfc)(struct net_device * , struct ieee_pfc * ) ;
   u8 (*getstate)(struct net_device * ) ;
   u8 (*setstate)(struct net_device * , u8 ) ;
   void (*getpermhwaddr)(struct net_device * , u8 * ) ;
   void (*setpgtccfgtx)(struct net_device * , int , u8 , u8 , u8 , u8 ) ;
   void (*setpgbwgcfgtx)(struct net_device * , int , u8 ) ;
   void (*setpgtccfgrx)(struct net_device * , int , u8 , u8 , u8 , u8 ) ;
   void (*setpgbwgcfgrx)(struct net_device * , int , u8 ) ;
   void (*getpgtccfgtx)(struct net_device * , int , u8 * , u8 * , u8 * , u8 * ) ;
   void (*getpgbwgcfgtx)(struct net_device * , int , u8 * ) ;
   void (*getpgtccfgrx)(struct net_device * , int , u8 * , u8 * , u8 * , u8 * ) ;
   void (*getpgbwgcfgrx)(struct net_device * , int , u8 * ) ;
   void (*setpfccfg)(struct net_device * , int , u8 ) ;
   void (*getpfccfg)(struct net_device * , int , u8 * ) ;
   u8 (*setall)(struct net_device * ) ;
   u8 (*getcap)(struct net_device * , int , u8 * ) ;
   int (*getnumtcs)(struct net_device * , int , u8 * ) ;
   int (*setnumtcs)(struct net_device * , int , u8 ) ;
   u8 (*getpfcstate)(struct net_device * ) ;
   void (*setpfcstate)(struct net_device * , u8 ) ;
   void (*getbcncfg)(struct net_device * , int , u32 * ) ;
   void (*setbcncfg)(struct net_device * , int , u32 ) ;
   void (*getbcnrp)(struct net_device * , int , u8 * ) ;
   void (*setbcnrp)(struct net_device * , int , u8 ) ;
   u8 (*setapp)(struct net_device * , u8 , u16 , u8 ) ;
   u8 (*getapp)(struct net_device * , u8 , u16 ) ;
   u8 (*getfeatcfg)(struct net_device * , int , u8 * ) ;
   u8 (*setfeatcfg)(struct net_device * , int , u8 ) ;
   u8 (*getdcbx)(struct net_device * ) ;
   u8 (*setdcbx)(struct net_device * , u8 ) ;
   int (*peer_getappinfo)(struct net_device * , struct dcb_peer_app_info * , u16 * ) ;
   int (*peer_getapptable)(struct net_device * , struct dcb_app * ) ;
   int (*cee_peer_getpg)(struct net_device * , struct cee_pg * ) ;
   int (*cee_peer_getpfc)(struct net_device * , struct cee_pfc * ) ;
};
struct taskstats {
   __u16 version ;
   __u32 ac_exitcode ;
   __u8 ac_flag ;
   __u8 ac_nice ;
   __u64 cpu_count ;
   __u64 cpu_delay_total ;
   __u64 blkio_count ;
   __u64 blkio_delay_total ;
   __u64 swapin_count ;
   __u64 swapin_delay_total ;
   __u64 cpu_run_real_total ;
   __u64 cpu_run_virtual_total ;
   char ac_comm[32U] ;
   __u8 ac_sched ;
   __u8 ac_pad[3U] ;
   __u32 ac_uid ;
   __u32 ac_gid ;
   __u32 ac_pid ;
   __u32 ac_ppid ;
   __u32 ac_btime ;
   __u64 ac_etime ;
   __u64 ac_utime ;
   __u64 ac_stime ;
   __u64 ac_minflt ;
   __u64 ac_majflt ;
   __u64 coremem ;
   __u64 virtmem ;
   __u64 hiwater_rss ;
   __u64 hiwater_vm ;
   __u64 read_char ;
   __u64 write_char ;
   __u64 read_syscalls ;
   __u64 write_syscalls ;
   __u64 read_bytes ;
   __u64 write_bytes ;
   __u64 cancelled_write_bytes ;
   __u64 nvcsw ;
   __u64 nivcsw ;
   __u64 ac_utimescaled ;
   __u64 ac_stimescaled ;
   __u64 cpu_scaled_run_real_total ;
   __u64 freepages_count ;
   __u64 freepages_delay_total ;
};
struct xattr_handler {
   char const *prefix ;
   int flags ;
   size_t (*list)(struct dentry * , char * , size_t , char const * , size_t ,
                  int ) ;
   int (*get)(struct dentry * , char const * , void * , size_t , int ) ;
   int (*set)(struct dentry * , char const * , void const * , size_t , int ,
              int ) ;
};
struct simple_xattrs {
   struct list_head head ;
   spinlock_t lock ;
};
struct cgroupfs_root;
struct cgroup;
struct css_id;
struct cgroup_subsys_state {
   struct cgroup *cgroup ;
   atomic_t refcnt ;
   unsigned long flags ;
   struct css_id *id ;
   struct work_struct dput_work ;
};
struct cgroup {
   unsigned long flags ;
   atomic_t count ;
   int id ;
   struct list_head sibling ;
   struct list_head children ;
   struct list_head files ;
   struct cgroup *parent ;
   struct dentry *dentry ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct cgroupfs_root *root ;
   struct cgroup *top_cgroup ;
   struct list_head css_sets ;
   struct list_head allcg_node ;
   struct list_head cft_q_node ;
   struct list_head release_list ;
   struct list_head pidlists ;
   struct mutex pidlist_mutex ;
   struct callback_head callback_head ;
   struct list_head event_list ;
   spinlock_t event_list_lock ;
   struct simple_xattrs xattrs ;
};
struct css_set {
   atomic_t refcount ;
   struct hlist_node hlist ;
   struct list_head tasks ;
   struct list_head cg_links ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct callback_head callback_head ;
};
struct netprio_map {
   struct callback_head rcu ;
   u32 priomap_len ;
   u32 priomap[] ;
};
struct mnt_namespace;
struct ipc_namespace;
struct nsproxy {
   atomic_t count ;
   struct uts_namespace *uts_ns ;
   struct ipc_namespace *ipc_ns ;
   struct mnt_namespace *mnt_ns ;
   struct pid_namespace *pid_ns ;
   struct net *net_ns ;
};
struct nlmsghdr {
   __u32 nlmsg_len ;
   __u16 nlmsg_type ;
   __u16 nlmsg_flags ;
   __u32 nlmsg_seq ;
   __u32 nlmsg_pid ;
};
struct nlattr {
   __u16 nla_len ;
   __u16 nla_type ;
};
struct netlink_callback {
   struct sk_buff *skb ;
   struct nlmsghdr const *nlh ;
   int (*dump)(struct sk_buff * , struct netlink_callback * ) ;
   int (*done)(struct netlink_callback * ) ;
   void *data ;
   struct module *module ;
   u16 family ;
   u16 min_dump_alloc ;
   unsigned int prev_seq ;
   unsigned int seq ;
   long args[6U] ;
};
struct ndmsg {
   __u8 ndm_family ;
   __u8 ndm_pad1 ;
   __u16 ndm_pad2 ;
   __s32 ndm_ifindex ;
   __u16 ndm_state ;
   __u8 ndm_flags ;
   __u8 ndm_type ;
};
struct rtnl_link_stats64 {
   __u64 rx_packets ;
   __u64 tx_packets ;
   __u64 rx_bytes ;
   __u64 tx_bytes ;
   __u64 rx_errors ;
   __u64 tx_errors ;
   __u64 rx_dropped ;
   __u64 tx_dropped ;
   __u64 multicast ;
   __u64 collisions ;
   __u64 rx_length_errors ;
   __u64 rx_over_errors ;
   __u64 rx_crc_errors ;
   __u64 rx_frame_errors ;
   __u64 rx_fifo_errors ;
   __u64 rx_missed_errors ;
   __u64 tx_aborted_errors ;
   __u64 tx_carrier_errors ;
   __u64 tx_fifo_errors ;
   __u64 tx_heartbeat_errors ;
   __u64 tx_window_errors ;
   __u64 rx_compressed ;
   __u64 tx_compressed ;
};
struct ifla_vf_info {
   __u32 vf ;
   __u8 mac[32U] ;
   __u32 vlan ;
   __u32 qos ;
   __u32 tx_rate ;
   __u32 spoofchk ;
};
struct netpoll_info;
struct phy_device;
struct wireless_dev;
enum netdev_tx {
    __NETDEV_TX_MIN = (-0x7FFFFFFF-1),
    NETDEV_TX_OK = 0,
    NETDEV_TX_BUSY = 16,
    NETDEV_TX_LOCKED = 32
} ;
typedef enum netdev_tx netdev_tx_t;
struct net_device_stats {
   unsigned long rx_packets ;
   unsigned long tx_packets ;
   unsigned long rx_bytes ;
   unsigned long tx_bytes ;
   unsigned long rx_errors ;
   unsigned long tx_errors ;
   unsigned long rx_dropped ;
   unsigned long tx_dropped ;
   unsigned long multicast ;
   unsigned long collisions ;
   unsigned long rx_length_errors ;
   unsigned long rx_over_errors ;
   unsigned long rx_crc_errors ;
   unsigned long rx_frame_errors ;
   unsigned long rx_fifo_errors ;
   unsigned long rx_missed_errors ;
   unsigned long tx_aborted_errors ;
   unsigned long tx_carrier_errors ;
   unsigned long tx_fifo_errors ;
   unsigned long tx_heartbeat_errors ;
   unsigned long tx_window_errors ;
   unsigned long rx_compressed ;
   unsigned long tx_compressed ;
};
struct neigh_parms;
struct netdev_hw_addr_list {
   struct list_head list ;
   int count ;
};
struct hh_cache {
   u16 hh_len ;
   u16 __pad ;
   seqlock_t hh_lock ;
   unsigned long hh_data[16U] ;
};
struct header_ops {
   int (*create)(struct sk_buff * , struct net_device * , unsigned short , void const * ,
                 void const * , unsigned int ) ;
   int (*parse)(struct sk_buff const * , unsigned char * ) ;
   int (*rebuild)(struct sk_buff * ) ;
   int (*cache)(struct neighbour const * , struct hh_cache * , __be16 ) ;
   void (*cache_update)(struct hh_cache * , struct net_device const * , unsigned char const * ) ;
};
enum rx_handler_result {
    RX_HANDLER_CONSUMED = 0,
    RX_HANDLER_ANOTHER = 1,
    RX_HANDLER_EXACT = 2,
    RX_HANDLER_PASS = 3
} ;
typedef enum rx_handler_result rx_handler_result_t;
typedef rx_handler_result_t rx_handler_func_t(struct sk_buff ** );
struct Qdisc;
struct netdev_queue {
   struct net_device *dev ;
   struct Qdisc *qdisc ;
   struct Qdisc *qdisc_sleeping ;
   struct kobject kobj ;
   int numa_node ;
   spinlock_t _xmit_lock ;
   int xmit_lock_owner ;
   unsigned long trans_start ;
   unsigned long trans_timeout ;
   unsigned long state ;
   struct dql dql ;
};
struct rps_map {
   unsigned int len ;
   struct callback_head rcu ;
   u16 cpus[0U] ;
};
struct rps_dev_flow {
   u16 cpu ;
   u16 filter ;
   unsigned int last_qtail ;
};
struct rps_dev_flow_table {
   unsigned int mask ;
   struct callback_head rcu ;
   struct work_struct free_work ;
   struct rps_dev_flow flows[0U] ;
};
struct netdev_rx_queue {
   struct rps_map *rps_map ;
   struct rps_dev_flow_table *rps_flow_table ;
   struct kobject kobj ;
   struct net_device *dev ;
};
struct xps_map {
   unsigned int len ;
   unsigned int alloc_len ;
   struct callback_head rcu ;
   u16 queues[0U] ;
};
struct xps_dev_maps {
   struct callback_head rcu ;
   struct xps_map *cpu_map[0U] ;
};
struct netdev_tc_txq {
   u16 count ;
   u16 offset ;
};
struct netdev_fcoe_hbainfo {
   char manufacturer[64U] ;
   char serial_number[64U] ;
   char hardware_version[64U] ;
   char driver_version[64U] ;
   char optionrom_version[64U] ;
   char firmware_version[64U] ;
   char model[256U] ;
   char model_description[256U] ;
};
struct net_device_ops {
   int (*ndo_init)(struct net_device * ) ;
   void (*ndo_uninit)(struct net_device * ) ;
   int (*ndo_open)(struct net_device * ) ;
   int (*ndo_stop)(struct net_device * ) ;
   netdev_tx_t (*ndo_start_xmit)(struct sk_buff * , struct net_device * ) ;
   u16 (*ndo_select_queue)(struct net_device * , struct sk_buff * ) ;
   void (*ndo_change_rx_flags)(struct net_device * , int ) ;
   void (*ndo_set_rx_mode)(struct net_device * ) ;
   int (*ndo_set_mac_address)(struct net_device * , void * ) ;
   int (*ndo_validate_addr)(struct net_device * ) ;
   int (*ndo_do_ioctl)(struct net_device * , struct ifreq * , int ) ;
   int (*ndo_set_config)(struct net_device * , struct ifmap * ) ;
   int (*ndo_change_mtu)(struct net_device * , int ) ;
   int (*ndo_neigh_setup)(struct net_device * , struct neigh_parms * ) ;
   void (*ndo_tx_timeout)(struct net_device * ) ;
   struct rtnl_link_stats64 *(*ndo_get_stats64)(struct net_device * , struct rtnl_link_stats64 * ) ;
   struct net_device_stats *(*ndo_get_stats)(struct net_device * ) ;
   int (*ndo_vlan_rx_add_vid)(struct net_device * , unsigned short ) ;
   int (*ndo_vlan_rx_kill_vid)(struct net_device * , unsigned short ) ;
   void (*ndo_poll_controller)(struct net_device * ) ;
   int (*ndo_netpoll_setup)(struct net_device * , struct netpoll_info * , gfp_t ) ;
   void (*ndo_netpoll_cleanup)(struct net_device * ) ;
   int (*ndo_set_vf_mac)(struct net_device * , int , u8 * ) ;
   int (*ndo_set_vf_vlan)(struct net_device * , int , u16 , u8 ) ;
   int (*ndo_set_vf_tx_rate)(struct net_device * , int , int ) ;
   int (*ndo_set_vf_spoofchk)(struct net_device * , int , bool ) ;
   int (*ndo_get_vf_config)(struct net_device * , int , struct ifla_vf_info * ) ;
   int (*ndo_set_vf_port)(struct net_device * , int , struct nlattr ** ) ;
   int (*ndo_get_vf_port)(struct net_device * , int , struct sk_buff * ) ;
   int (*ndo_setup_tc)(struct net_device * , u8 ) ;
   int (*ndo_fcoe_enable)(struct net_device * ) ;
   int (*ndo_fcoe_disable)(struct net_device * ) ;
   int (*ndo_fcoe_ddp_setup)(struct net_device * , u16 , struct scatterlist * , unsigned int ) ;
   int (*ndo_fcoe_ddp_done)(struct net_device * , u16 ) ;
   int (*ndo_fcoe_ddp_target)(struct net_device * , u16 , struct scatterlist * ,
                              unsigned int ) ;
   int (*ndo_fcoe_get_hbainfo)(struct net_device * , struct netdev_fcoe_hbainfo * ) ;
   int (*ndo_fcoe_get_wwn)(struct net_device * , u64 * , int ) ;
   int (*ndo_rx_flow_steer)(struct net_device * , struct sk_buff const * , u16 ,
                            u32 ) ;
   int (*ndo_add_slave)(struct net_device * , struct net_device * ) ;
   int (*ndo_del_slave)(struct net_device * , struct net_device * ) ;
   netdev_features_t (*ndo_fix_features)(struct net_device * , netdev_features_t ) ;
   int (*ndo_set_features)(struct net_device * , netdev_features_t ) ;
   int (*ndo_neigh_construct)(struct neighbour * ) ;
   void (*ndo_neigh_destroy)(struct neighbour * ) ;
   int (*ndo_fdb_add)(struct ndmsg * , struct nlattr ** , struct net_device * , unsigned char const * ,
                      u16 ) ;
   int (*ndo_fdb_del)(struct ndmsg * , struct net_device * , unsigned char const * ) ;
   int (*ndo_fdb_dump)(struct sk_buff * , struct netlink_callback * , struct net_device * ,
                       int ) ;
   int (*ndo_bridge_setlink)(struct net_device * , struct nlmsghdr * ) ;
   int (*ndo_bridge_getlink)(struct sk_buff * , u32 , u32 , struct net_device * ) ;
};
struct iw_handler_def;
struct iw_public_data;
struct vlan_info;
struct in_device;
struct dn_dev;
struct inet6_dev;
struct cpu_rmap;
struct pcpu_lstats;
struct pcpu_tstats;
struct pcpu_dstats;
union __anonunion_ldv_37161_249 {
   void *ml_priv ;
   struct pcpu_lstats *lstats ;
   struct pcpu_tstats *tstats ;
   struct pcpu_dstats *dstats ;
};
struct garp_port;
struct rtnl_link_ops;
struct net_device {
   char name[16U] ;
   struct hlist_node name_hlist ;
   char *ifalias ;
   unsigned long mem_end ;
   unsigned long mem_start ;
   unsigned long base_addr ;
   unsigned int irq ;
   unsigned long state ;
   struct list_head dev_list ;
   struct list_head napi_list ;
   struct list_head unreg_list ;
   netdev_features_t features ;
   netdev_features_t hw_features ;
   netdev_features_t wanted_features ;
   netdev_features_t vlan_features ;
   netdev_features_t hw_enc_features ;
   int ifindex ;
   int iflink ;
   struct net_device_stats stats ;
   atomic_long_t rx_dropped ;
   struct iw_handler_def const *wireless_handlers ;
   struct iw_public_data *wireless_data ;
   struct net_device_ops const *netdev_ops ;
   struct ethtool_ops const *ethtool_ops ;
   struct header_ops const *header_ops ;
   unsigned int flags ;
   unsigned int priv_flags ;
   unsigned short gflags ;
   unsigned short padded ;
   unsigned char operstate ;
   unsigned char link_mode ;
   unsigned char if_port ;
   unsigned char dma ;
   unsigned int mtu ;
   unsigned short type ;
   unsigned short hard_header_len ;
   unsigned short needed_headroom ;
   unsigned short needed_tailroom ;
   unsigned char perm_addr[32U] ;
   unsigned char addr_assign_type ;
   unsigned char addr_len ;
   unsigned char neigh_priv_len ;
   unsigned short dev_id ;
   spinlock_t addr_list_lock ;
   struct netdev_hw_addr_list uc ;
   struct netdev_hw_addr_list mc ;
   bool uc_promisc ;
   unsigned int promiscuity ;
   unsigned int allmulti ;
   struct vlan_info *vlan_info ;
   struct dsa_switch_tree *dsa_ptr ;
   void *atalk_ptr ;
   struct in_device *ip_ptr ;
   struct dn_dev *dn_ptr ;
   struct inet6_dev *ip6_ptr ;
   void *ax25_ptr ;
   struct wireless_dev *ieee80211_ptr ;
   unsigned long last_rx ;
   struct net_device *master ;
   unsigned char *dev_addr ;
   struct netdev_hw_addr_list dev_addrs ;
   unsigned char broadcast[32U] ;
   struct kset *queues_kset ;
   struct netdev_rx_queue *_rx ;
   unsigned int num_rx_queues ;
   unsigned int real_num_rx_queues ;
   struct cpu_rmap *rx_cpu_rmap ;
   rx_handler_func_t *rx_handler ;
   void *rx_handler_data ;
   struct netdev_queue *ingress_queue ;
   struct netdev_queue *_tx ;
   unsigned int num_tx_queues ;
   unsigned int real_num_tx_queues ;
   struct Qdisc *qdisc ;
   unsigned long tx_queue_len ;
   spinlock_t tx_global_lock ;
   struct xps_dev_maps *xps_maps ;
   unsigned long trans_start ;
   int watchdog_timeo ;
   struct timer_list watchdog_timer ;
   int *pcpu_refcnt ;
   struct list_head todo_list ;
   struct hlist_node index_hlist ;
   struct list_head link_watch_list ;
   unsigned char reg_state ;
   bool dismantle ;
   unsigned short rtnl_link_state ;
   void (*destructor)(struct net_device * ) ;
   struct netpoll_info *npinfo ;
   struct net *nd_net ;
   union __anonunion_ldv_37161_249 ldv_37161 ;
   struct garp_port *garp_port ;
   struct device dev ;
   struct attribute_group const *sysfs_groups[4U] ;
   struct rtnl_link_ops const *rtnl_link_ops ;
   unsigned int gso_max_size ;
   u16 gso_max_segs ;
   struct dcbnl_rtnl_ops const *dcbnl_ops ;
   u8 num_tc ;
   struct netdev_tc_txq tc_to_txq[16U] ;
   u8 prio_tc_map[16U] ;
   unsigned int fcoe_ddp_xid ;
   struct netprio_map *priomap ;
   struct phy_device *phydev ;
   struct lock_class_key *qdisc_tx_busylock ;
   int group ;
   struct pm_qos_request pm_qos_req ;
};
enum nl80211_iftype {
    NL80211_IFTYPE_UNSPECIFIED = 0,
    NL80211_IFTYPE_ADHOC = 1,
    NL80211_IFTYPE_STATION = 2,
    NL80211_IFTYPE_AP = 3,
    NL80211_IFTYPE_AP_VLAN = 4,
    NL80211_IFTYPE_WDS = 5,
    NL80211_IFTYPE_MONITOR = 6,
    NL80211_IFTYPE_MESH_POINT = 7,
    NL80211_IFTYPE_P2P_CLIENT = 8,
    NL80211_IFTYPE_P2P_GO = 9,
    NL80211_IFTYPE_P2P_DEVICE = 10,
    NUM_NL80211_IFTYPES = 11,
    NL80211_IFTYPE_MAX = 10
} ;
enum nl80211_reg_initiator {
    NL80211_REGDOM_SET_BY_CORE = 0,
    NL80211_REGDOM_SET_BY_USER = 1,
    NL80211_REGDOM_SET_BY_DRIVER = 2,
    NL80211_REGDOM_SET_BY_COUNTRY_IE = 3
} ;
enum nl80211_user_reg_hint_type {
    NL80211_USER_REG_HINT_USER = 0,
    NL80211_USER_REG_HINT_CELL_BASE = 1
} ;
enum nl80211_channel_type {
    NL80211_CHAN_NO_HT = 0,
    NL80211_CHAN_HT20 = 1,
    NL80211_CHAN_HT40MINUS = 2,
    NL80211_CHAN_HT40PLUS = 3
} ;
enum nl80211_chan_width {
    NL80211_CHAN_WIDTH_20_NOHT = 0,
    NL80211_CHAN_WIDTH_20 = 1,
    NL80211_CHAN_WIDTH_40 = 2,
    NL80211_CHAN_WIDTH_80 = 3,
    NL80211_CHAN_WIDTH_80P80 = 4,
    NL80211_CHAN_WIDTH_160 = 5
} ;
enum nl80211_auth_type {
    NL80211_AUTHTYPE_OPEN_SYSTEM = 0,
    NL80211_AUTHTYPE_SHARED_KEY = 1,
    NL80211_AUTHTYPE_FT = 2,
    NL80211_AUTHTYPE_NETWORK_EAP = 3,
    NL80211_AUTHTYPE_SAE = 4,
    __NL80211_AUTHTYPE_NUM = 5,
    NL80211_AUTHTYPE_MAX = 4,
    NL80211_AUTHTYPE_AUTOMATIC = 5
} ;
enum environment_cap {
    ENVIRON_ANY = 0,
    ENVIRON_INDOOR = 1,
    ENVIRON_OUTDOOR = 2
} ;
struct regulatory_request {
   int wiphy_idx ;
   enum nl80211_reg_initiator initiator ;
   enum nl80211_user_reg_hint_type user_reg_hint_type ;
   char alpha2[2U] ;
   u8 dfs_region ;
   bool intersect ;
   bool processed ;
   enum environment_cap country_ie_env ;
   struct list_head list ;
};
struct ieee80211_freq_range {
   u32 start_freq_khz ;
   u32 end_freq_khz ;
   u32 max_bandwidth_khz ;
};
struct ieee80211_power_rule {
   u32 max_antenna_gain ;
   u32 max_eirp ;
};
struct ieee80211_reg_rule {
   struct ieee80211_freq_range freq_range ;
   struct ieee80211_power_rule power_rule ;
   u32 flags ;
};
struct ieee80211_regdomain {
   u32 n_reg_rules ;
   char alpha2[2U] ;
   u8 dfs_region ;
   struct ieee80211_reg_rule reg_rules[] ;
};
struct wiphy;
enum ieee80211_band {
    IEEE80211_BAND_2GHZ = 0,
    IEEE80211_BAND_5GHZ = 1,
    IEEE80211_BAND_60GHZ = 2,
    IEEE80211_NUM_BANDS = 3
} ;
struct ieee80211_channel {
   enum ieee80211_band band ;
   u16 center_freq ;
   u16 hw_value ;
   u32 flags ;
   int max_antenna_gain ;
   int max_power ;
   int max_reg_power ;
   bool beacon_found ;
   u32 orig_flags ;
   int orig_mag ;
   int orig_mpwr ;
};
struct ieee80211_rate {
   u32 flags ;
   u16 bitrate ;
   u16 hw_value ;
   u16 hw_value_short ;
};
struct ieee80211_sta_ht_cap {
   u16 cap ;
   bool ht_supported ;
   u8 ampdu_factor ;
   u8 ampdu_density ;
   struct ieee80211_mcs_info mcs ;
};
struct ieee80211_sta_vht_cap {
   bool vht_supported ;
   u32 cap ;
   struct ieee80211_vht_mcs_info vht_mcs ;
};
struct ieee80211_supported_band {
   struct ieee80211_channel *channels ;
   struct ieee80211_rate *bitrates ;
   enum ieee80211_band band ;
   int n_channels ;
   int n_bitrates ;
   struct ieee80211_sta_ht_cap ht_cap ;
   struct ieee80211_sta_vht_cap vht_cap ;
};
struct cfg80211_chan_def {
   struct ieee80211_channel *chan ;
   enum nl80211_chan_width width ;
   u32 center_freq1 ;
   u32 center_freq2 ;
};
struct survey_info {
   struct ieee80211_channel *channel ;
   u64 channel_time ;
   u64 channel_time_busy ;
   u64 channel_time_ext_busy ;
   u64 channel_time_rx ;
   u64 channel_time_tx ;
   u32 filled ;
   s8 noise ;
};
struct cfg80211_crypto_settings {
   u32 wpa_versions ;
   u32 cipher_group ;
   int n_ciphers_pairwise ;
   u32 ciphers_pairwise[5U] ;
   int n_akm_suites ;
   u32 akm_suites[2U] ;
   bool control_port ;
   __be16 control_port_ethertype ;
   bool control_port_no_encrypt ;
};
enum cfg80211_signal_type {
    CFG80211_SIGNAL_TYPE_NONE = 0,
    CFG80211_SIGNAL_TYPE_MBM = 1,
    CFG80211_SIGNAL_TYPE_UNSPEC = 2
} ;
struct cfg80211_ibss_params {
   u8 *ssid ;
   u8 *bssid ;
   struct cfg80211_chan_def chandef ;
   u8 *ie ;
   u8 ssid_len ;
   u8 ie_len ;
   u16 beacon_interval ;
   u32 basic_rates ;
   bool channel_fixed ;
   bool privacy ;
   bool control_port ;
   int mcast_rate[3U] ;
};
struct cfg80211_connect_params {
   struct ieee80211_channel *channel ;
   u8 *bssid ;
   u8 *ssid ;
   size_t ssid_len ;
   enum nl80211_auth_type auth_type ;
   u8 *ie ;
   size_t ie_len ;
   bool privacy ;
   struct cfg80211_crypto_settings crypto ;
   u8 const *key ;
   u8 key_len ;
   u8 key_idx ;
   u32 flags ;
   int bg_scan_period ;
   struct ieee80211_ht_cap ht_capa ;
   struct ieee80211_ht_cap ht_capa_mask ;
};
struct ieee80211_iface_limit {
   u16 max ;
   u16 types ;
};
struct ieee80211_iface_combination {
   struct ieee80211_iface_limit const *limits ;
   u32 num_different_channels ;
   u16 max_interfaces ;
   u8 n_limits ;
   bool beacon_int_infra_match ;
};
struct mac_address {
   u8 addr[6U] ;
};
struct ieee80211_txrx_stypes {
   u16 tx ;
   u16 rx ;
};
struct wiphy_wowlan_support {
   u32 flags ;
   int n_patterns ;
   int pattern_max_len ;
   int pattern_min_len ;
};
struct wiphy {
   u8 perm_addr[6U] ;
   u8 addr_mask[6U] ;
   struct mac_address *addresses ;
   struct ieee80211_txrx_stypes const *mgmt_stypes ;
   struct ieee80211_iface_combination const *iface_combinations ;
   int n_iface_combinations ;
   u16 software_iftypes ;
   u16 n_addresses ;
   u16 interface_modes ;
   u32 flags ;
   u32 features ;
   u32 ap_sme_capa ;
   enum cfg80211_signal_type signal_type ;
   int bss_priv_size ;
   u8 max_scan_ssids ;
   u8 max_sched_scan_ssids ;
   u8 max_match_sets ;
   u16 max_scan_ie_len ;
   u16 max_sched_scan_ie_len ;
   int n_cipher_suites ;
   u32 const *cipher_suites ;
   u8 retry_short ;
   u8 retry_long ;
   u32 frag_threshold ;
   u32 rts_threshold ;
   u8 coverage_class ;
   char fw_version[32U] ;
   u32 hw_version ;
   struct wiphy_wowlan_support wowlan ;
   u16 max_remain_on_channel_duration ;
   u8 max_num_pmkids ;
   u32 available_antennas_tx ;
   u32 available_antennas_rx ;
   u32 probe_resp_offload ;
   void const *privid ;
   struct ieee80211_supported_band *bands[3U] ;
   int (*reg_notifier)(struct wiphy * , struct regulatory_request * ) ;
   struct ieee80211_regdomain const *regd ;
   struct device dev ;
   bool registered ;
   struct dentry *debugfsdir ;
   struct ieee80211_ht_cap const *ht_capa_mod_mask ;
   struct net *_net ;
   struct iw_handler_def const *wext ;
   char priv[0U] ;
};
struct cfg80211_conn;
struct cfg80211_internal_bss;
struct cfg80211_cached_keys;
enum ldv_28338 {
    CFG80211_SME_IDLE = 0,
    CFG80211_SME_CONNECTING = 1,
    CFG80211_SME_CONNECTED = 2
} ;
struct __anonstruct_wext_251 {
   struct cfg80211_ibss_params ibss ;
   struct cfg80211_connect_params connect ;
   struct cfg80211_cached_keys *keys ;
   u8 *ie ;
   size_t ie_len ;
   u8 bssid[6U] ;
   u8 prev_bssid[6U] ;
   u8 ssid[32U] ;
   s8 default_key ;
   s8 default_mgmt_key ;
   bool prev_bssid_valid ;
};
struct wireless_dev {
   struct wiphy *wiphy ;
   enum nl80211_iftype iftype ;
   struct list_head list ;
   struct net_device *netdev ;
   u32 identifier ;
   struct list_head mgmt_registrations ;
   spinlock_t mgmt_registrations_lock ;
   struct mutex mtx ;
   struct work_struct cleanup_work ;
   bool use_4addr ;
   bool p2p_started ;
   u8 address[6U] ;
   u8 ssid[32U] ;
   u8 ssid_len ;
   u8 mesh_id_len ;
   u8 mesh_id_up_len ;
   enum ldv_28338 sme_state ;
   struct cfg80211_conn *conn ;
   struct cfg80211_cached_keys *connect_keys ;
   struct list_head event_list ;
   spinlock_t event_lock ;
   struct cfg80211_internal_bss *current_bss ;
   struct cfg80211_chan_def preset_chandef ;
   struct ieee80211_channel *channel ;
   bool ibss_fixed ;
   bool ps ;
   int ps_timeout ;
   int beacon_interval ;
   u32 ap_unexpected_nlportid ;
   struct __anonstruct_wext_251 wext ;
};
struct ieee80211_chanctx_conf {
   struct cfg80211_chan_def def ;
   u8 rx_chains_static ;
   u8 rx_chains_dynamic ;
   u8 drv_priv[0U] ;
};
struct ieee80211_bss_conf {
   u8 const *bssid ;
   bool assoc ;
   bool ibss_joined ;
   bool ibss_creator ;
   u16 aid ;
   bool use_cts_prot ;
   bool use_short_preamble ;
   bool use_short_slot ;
   bool enable_beacon ;
   u8 dtim_period ;
   u16 beacon_int ;
   u16 assoc_capability ;
   u64 sync_tsf ;
   u32 sync_device_ts ;
   u32 basic_rates ;
   int mcast_rate[3U] ;
   u16 ht_operation_mode ;
   s32 cqm_rssi_thold ;
   u32 cqm_rssi_hyst ;
   struct cfg80211_chan_def chandef ;
   __be32 arp_addr_list[4U] ;
   u8 arp_addr_cnt ;
   bool arp_filter_enabled ;
   bool qos ;
   bool idle ;
   bool ps ;
   u8 ssid[32U] ;
   size_t ssid_len ;
   bool hidden_ssid ;
   int txpower ;
   u8 p2p_ctwindow ;
   bool p2p_oppps ;
};
struct ieee80211_vif;
enum ieee80211_smps_mode {
    IEEE80211_SMPS_AUTOMATIC = 0,
    IEEE80211_SMPS_OFF = 1,
    IEEE80211_SMPS_STATIC = 2,
    IEEE80211_SMPS_DYNAMIC = 3,
    IEEE80211_SMPS_NUM_MODES = 4
} ;
struct ieee80211_conf {
   u32 flags ;
   int power_level ;
   int dynamic_ps_timeout ;
   int max_sleep_period ;
   u16 listen_interval ;
   u8 ps_dtim_period ;
   u8 long_frame_max_tx_count ;
   u8 short_frame_max_tx_count ;
   struct ieee80211_channel *channel ;
   enum nl80211_channel_type channel_type ;
   enum ieee80211_smps_mode smps_mode ;
};
struct ieee80211_vif {
   enum nl80211_iftype type ;
   struct ieee80211_bss_conf bss_conf ;
   u8 addr[6U] ;
   bool p2p ;
   u8 cab_queue ;
   u8 hw_queue[4U] ;
   struct ieee80211_chanctx_conf *chanctx_conf ;
   u32 driver_flags ;
   u8 drv_priv[0U] ;
};
struct ieee80211_hw {
   struct ieee80211_conf conf ;
   struct wiphy *wiphy ;
   char const *rate_control_algorithm ;
   void *priv ;
   u32 flags ;
   unsigned int extra_tx_headroom ;
   int channel_change_time ;
   int vif_data_size ;
   int sta_data_size ;
   int chanctx_data_size ;
   int napi_weight ;
   u16 queues ;
   u16 max_listen_interval ;
   s8 max_signal ;
   u8 max_rates ;
   u8 max_report_rates ;
   u8 max_rate_tries ;
   u8 max_rx_aggregation_subframes ;
   u8 max_tx_aggregation_subframes ;
   u8 offchannel_tx_hw_queue ;
   u8 radiotap_mcs_details ;
   u16 radiotap_vht_details ;
   netdev_features_t netdev_features ;
};
struct ath5k_hw_rx_ctl {
   u32 rx_control_0 ;
   u32 rx_control_1 ;
};
struct ath5k_hw_rx_status {
   u32 rx_status_0 ;
   u32 rx_status_1 ;
};
struct ath5k_hw_2w_tx_ctl {
   u32 tx_control_0 ;
   u32 tx_control_1 ;
};
struct ath5k_hw_4w_tx_ctl {
   u32 tx_control_0 ;
   u32 tx_control_1 ;
   u32 tx_control_2 ;
   u32 tx_control_3 ;
};
struct ath5k_hw_tx_status {
   u32 tx_status_0 ;
   u32 tx_status_1 ;
};
struct ath5k_hw_5210_tx_desc {
   struct ath5k_hw_2w_tx_ctl tx_ctl ;
   struct ath5k_hw_tx_status tx_stat ;
};
struct ath5k_hw_5212_tx_desc {
   struct ath5k_hw_4w_tx_ctl tx_ctl ;
   struct ath5k_hw_tx_status tx_stat ;
};
struct ath5k_hw_all_rx_desc {
   struct ath5k_hw_rx_ctl rx_ctl ;
   struct ath5k_hw_rx_status rx_stat ;
};
union __anonunion_ud_262 {
   struct ath5k_hw_5210_tx_desc ds_tx5210 ;
   struct ath5k_hw_5212_tx_desc ds_tx5212 ;
   struct ath5k_hw_all_rx_desc ds_rx ;
};
struct ath5k_desc {
   u32 ds_link ;
   u32 ds_data ;
   union __anonunion_ud_262 ud ;
};
struct ath5k_chan_pcal_info_rf5111 {
   u8 pwr[11U] ;
   u8 pcdac[11U] ;
   u8 pcdac_min ;
   u8 pcdac_max ;
};
struct ath5k_chan_pcal_info_rf5112 {
   s8 pwr_x0[4U] ;
   s8 pwr_x3[3U] ;
   u8 pcdac_x0[4U] ;
   u8 pcdac_x3[3U] ;
};
struct ath5k_chan_pcal_info_rf2413 {
   s8 pwr_i[4U] ;
   u8 pddac_i[4U] ;
   s8 pwr[4U][5U] ;
   u8 pddac[4U][5U] ;
};
struct ath5k_pdgain_info {
   u8 pd_points ;
   u8 *pd_step ;
   s16 *pd_pwr ;
};
union __anonunion_ldv_41874_263 {
   struct ath5k_chan_pcal_info_rf5111 rf5111_info ;
   struct ath5k_chan_pcal_info_rf5112 rf5112_info ;
   struct ath5k_chan_pcal_info_rf2413 rf2413_info ;
};
struct ath5k_chan_pcal_info {
   u16 freq ;
   s16 max_pwr ;
   s16 min_pwr ;
   union __anonunion_ldv_41874_263 ldv_41874 ;
   struct ath5k_pdgain_info *pd_curves ;
};
struct ath5k_rate_pcal_info {
   u16 freq ;
   u16 target_power_6to24 ;
   u16 target_power_36 ;
   u16 target_power_48 ;
   u16 target_power_54 ;
};
struct ath5k_edge_power {
   u16 freq ;
   u16 edge ;
   bool flag ;
};
struct ath5k_eeprom_info {
   u16 ee_magic ;
   u16 ee_protect ;
   u16 ee_regdomain ;
   u16 ee_version ;
   u16 ee_header ;
   u16 ee_ant_gain ;
   u8 ee_rfkill_pin ;
   bool ee_rfkill_pol ;
   bool ee_is_hb63 ;
   bool ee_serdes ;
   u16 ee_misc0 ;
   u16 ee_misc1 ;
   u16 ee_misc2 ;
   u16 ee_misc3 ;
   u16 ee_misc4 ;
   u16 ee_misc5 ;
   u16 ee_misc6 ;
   u16 ee_cck_ofdm_gain_delta ;
   u16 ee_cck_ofdm_power_delta ;
   u16 ee_scaled_cck_delta ;
   u16 ee_i_cal[3U] ;
   u16 ee_q_cal[3U] ;
   u16 ee_fixed_bias[3U] ;
   u16 ee_turbo_max_power[3U] ;
   u16 ee_xr_power[3U] ;
   u16 ee_switch_settling[3U] ;
   u16 ee_atn_tx_rx[3U] ;
   u16 ee_ant_control[3U][11U] ;
   u16 ee_ob[3U][4U] ;
   u16 ee_db[3U][4U] ;
   u16 ee_tx_end2xlna_enable[3U] ;
   u16 ee_tx_end2xpa_disable[3U] ;
   u16 ee_tx_frm2xpa_enable[3U] ;
   u16 ee_thr_62[3U] ;
   u16 ee_xlna_gain[3U] ;
   u16 ee_xpd[3U] ;
   u16 ee_x_gain[3U] ;
   u16 ee_i_gain[3U] ;
   u16 ee_margin_tx_rx[3U] ;
   u16 ee_switch_settling_turbo[3U] ;
   u16 ee_margin_tx_rx_turbo[3U] ;
   u16 ee_atn_tx_rx_turbo[3U] ;
   u16 ee_false_detect[3U] ;
   u8 ee_pd_gains[3U] ;
   u8 ee_pdc_to_idx[3U][4U] ;
   u8 ee_n_piers[3U] ;
   struct ath5k_chan_pcal_info ee_pwr_cal_a[10U] ;
   struct ath5k_chan_pcal_info ee_pwr_cal_b[4U] ;
   struct ath5k_chan_pcal_info ee_pwr_cal_g[4U] ;
   u8 ee_rate_target_pwr_num[3U] ;
   struct ath5k_rate_pcal_info ee_rate_tpwr_a[10U] ;
   struct ath5k_rate_pcal_info ee_rate_tpwr_b[4U] ;
   struct ath5k_rate_pcal_info ee_rate_tpwr_g[4U] ;
   u8 ee_ctls ;
   u8 ee_ctl[32U] ;
   struct ath5k_edge_power ee_ctl_pwr[256U] ;
   s16 ee_noise_floor_thr[3U] ;
   s8 ee_adc_desired_size[3U] ;
   s8 ee_pga_desired_size[3U] ;
   s8 ee_adc_desired_size_turbo[3U] ;
   s8 ee_pga_desired_size_turbo[3U] ;
   s8 ee_pd_gain_overlap ;
   u16 ee_spur_chans[5U][2U] ;
   u32 ee_antenna[3U][3U] ;
};
struct ath5k_hw;
struct ath5k_buf;
struct ath5k_dbg_info {
   unsigned int level ;
};
struct ath_ani {
   bool caldone ;
   unsigned int longcal_timer ;
   unsigned int shortcal_timer ;
   unsigned int resetcal_timer ;
   unsigned int checkani_timer ;
   struct timer_list timer ;
};
struct ath_cycle_counters {
   u32 cycles ;
   u32 rx_busy ;
   u32 rx_frame ;
   u32 tx_frame ;
};
enum ath_device_state {
    ATH_HW_UNAVAILABLE = 0,
    ATH_HW_INITIALIZED = 1
} ;
enum ath_bus_type {
    ATH_PCI = 0,
    ATH_AHB = 1,
    ATH_USB = 2
} ;
struct reg_dmn_pair_mapping {
   u16 regDmnEnum ;
   u16 reg_5ghz_ctl ;
   u16 reg_2ghz_ctl ;
};
struct ath_regulatory {
   char alpha2[2U] ;
   u16 country_code ;
   u16 max_power_level ;
   u16 current_rd ;
   int16_t power_limit ;
   struct reg_dmn_pair_mapping *regpair ;
};
enum ath_crypt_caps {
    ATH_CRYPT_CAP_CIPHER_AESCCM = 1,
    ATH_CRYPT_CAP_MIC_COMBINED = 2
} ;
struct ath_ops {
   unsigned int (*read)(void * , u32 ) ;
   void (*multi_read)(void * , u32 * , u32 * , u16 ) ;
   void (*write)(void * , u32 , u32 ) ;
   void (*enable_write_buffer)(void * ) ;
   void (*write_flush)(void * ) ;
   u32 (*rmw)(void * , u32 , u32 , u32 ) ;
};
struct ath_common;
struct ath_bus_ops;
struct ath_common {
   void *ah ;
   void *priv ;
   struct ieee80211_hw *hw ;
   int debug_mask ;
   enum ath_device_state state ;
   struct ath_ani ani ;
   u16 cachelsz ;
   u16 curaid ;
   u8 macaddr[6U] ;
   u8 curbssid[6U] ;
   u8 bssidmask[6U] ;
   u32 rx_bufsize ;
   u32 keymax ;
   unsigned long keymap[2U] ;
   unsigned long tkip_keymap[2U] ;
   unsigned long ccmp_keymap[2U] ;
   enum ath_crypt_caps crypt_caps ;
   unsigned int clockrate ;
   spinlock_t cc_lock ;
   struct ath_cycle_counters cc_ani ;
   struct ath_cycle_counters cc_survey ;
   struct ath_regulatory regulatory ;
   struct ath_regulatory reg_world_copy ;
   struct ath_ops const *ops ;
   struct ath_bus_ops const *bus_ops ;
   bool btcoex_enabled ;
   bool disable_ani ;
   bool antenna_diversity ;
};
enum ath5k_ani_mode {
    ATH5K_ANI_MODE_OFF = 0,
    ATH5K_ANI_MODE_MANUAL_LOW = 1,
    ATH5K_ANI_MODE_MANUAL_HIGH = 2,
    ATH5K_ANI_MODE_AUTO = 3
} ;
struct ath5k_ani_state {
   enum ath5k_ani_mode ani_mode ;
   int noise_imm_level ;
   int spur_level ;
   int firstep_level ;
   bool ofdm_weak_sig ;
   bool cck_weak_sig ;
   int max_spur_level ;
   unsigned int listen_time ;
   unsigned int ofdm_errors ;
   unsigned int cck_errors ;
   struct ath_cycle_counters last_cc ;
   unsigned int last_listen ;
   unsigned int last_ofdm_errors ;
   unsigned int last_cck_errors ;
   unsigned int sum_ofdm_errors ;
   unsigned int sum_cck_errors ;
};
enum ath5k_version {
    AR5K_AR5210 = 0,
    AR5K_AR5211 = 1,
    AR5K_AR5212 = 2
} ;
enum ath5k_radio {
    AR5K_RF5110 = 0,
    AR5K_RF5111 = 1,
    AR5K_RF5112 = 2,
    AR5K_RF2413 = 3,
    AR5K_RF5413 = 4,
    AR5K_RF2316 = 5,
    AR5K_RF2317 = 6,
    AR5K_RF2425 = 7
} ;
struct ath5k_tx_status {
   u16 ts_seqnum ;
   u16 ts_tstamp ;
   u8 ts_status ;
   u8 ts_final_idx ;
   u8 ts_final_retry ;
   s8 ts_rssi ;
   u8 ts_shortretry ;
   u8 ts_virtcol ;
   u8 ts_antenna ;
};
enum ath5k_tx_queue {
    AR5K_TX_QUEUE_INACTIVE = 0,
    AR5K_TX_QUEUE_DATA = 1,
    AR5K_TX_QUEUE_BEACON = 2,
    AR5K_TX_QUEUE_CAB = 3,
    AR5K_TX_QUEUE_UAPSD = 4
} ;
enum ath5k_tx_queue_subtype {
    AR5K_WME_AC_BK = 0,
    AR5K_WME_AC_BE = 1,
    AR5K_WME_AC_VI = 2,
    AR5K_WME_AC_VO = 3
} ;
struct ath5k_txq {
   unsigned int qnum ;
   u32 *link ;
   struct list_head q ;
   spinlock_t lock ;
   bool setup ;
   int txq_len ;
   int txq_max ;
   bool txq_poll_mark ;
   unsigned int txq_stuck ;
};
struct ath5k_txq_info {
   enum ath5k_tx_queue tqi_type ;
   enum ath5k_tx_queue_subtype tqi_subtype ;
   u16 tqi_flags ;
   u8 tqi_aifs ;
   u16 tqi_cw_min ;
   u16 tqi_cw_max ;
   u32 tqi_cbr_period ;
   u32 tqi_cbr_overflow_limit ;
   u32 tqi_burst_time ;
   u32 tqi_ready_time ;
};
enum ath5k_pkt_type {
    AR5K_PKT_TYPE_NORMAL = 0,
    AR5K_PKT_TYPE_ATIM = 1,
    AR5K_PKT_TYPE_PSPOLL = 2,
    AR5K_PKT_TYPE_BEACON = 3,
    AR5K_PKT_TYPE_PROBE_RESP = 4,
    AR5K_PKT_TYPE_PIFS = 5
} ;
struct ath5k_rx_status {
   u16 rs_datalen ;
   u16 rs_tstamp ;
   u8 rs_status ;
   u8 rs_phyerr ;
   s8 rs_rssi ;
   u8 rs_keyix ;
   u8 rs_rate ;
   u8 rs_antenna ;
   u8 rs_more ;
};
struct ath5k_gain {
   u8 g_step_idx ;
   u8 g_current ;
   u8 g_target ;
   u8 g_low ;
   u8 g_high ;
   u8 g_f_corr ;
   u8 g_state ;
};
enum ath5k_int {
    AR5K_INT_RXOK = 1,
    AR5K_INT_RXDESC = 2,
    AR5K_INT_RXERR = 4,
    AR5K_INT_RXNOFRM = 8,
    AR5K_INT_RXEOL = 16,
    AR5K_INT_RXORN = 32,
    AR5K_INT_TXOK = 64,
    AR5K_INT_TXDESC = 128,
    AR5K_INT_TXERR = 256,
    AR5K_INT_TXNOFRM = 512,
    AR5K_INT_TXEOL = 1024,
    AR5K_INT_TXURN = 2048,
    AR5K_INT_MIB = 4096,
    AR5K_INT_SWI = 8192,
    AR5K_INT_RXPHY = 16384,
    AR5K_INT_RXKCM = 32768,
    AR5K_INT_SWBA = 65536,
    AR5K_INT_BRSSI = 131072,
    AR5K_INT_BMISS = 262144,
    AR5K_INT_FATAL = 524288,
    AR5K_INT_BNR = 1048576,
    AR5K_INT_TIM = 2097152,
    AR5K_INT_DTIM = 4194304,
    AR5K_INT_DTIM_SYNC = 8388608,
    AR5K_INT_GPIO = 16777216,
    AR5K_INT_BCN_TIMEOUT = 33554432,
    AR5K_INT_CAB_TIMEOUT = 67108864,
    AR5K_INT_QCBRORN = 134217728,
    AR5K_INT_QCBRURN = 268435456,
    AR5K_INT_QTRIG = 536870912,
    AR5K_INT_GLOBAL = 2147483648U,
    AR5K_INT_TX_ALL = 4032,
    AR5K_INT_RX_ALL = 63,
    AR5K_INT_COMMON = 2164785151U,
    AR5K_INT_NOCARD = 4294967295U
} ;
struct __anonstruct_cap_range_264 {
   u16 range_2ghz_min ;
   u16 range_2ghz_max ;
   u16 range_5ghz_min ;
   u16 range_5ghz_max ;
};
struct __anonstruct_cap_queues_265 {
   u8 q_tx_num ;
};
struct ath5k_capabilities {
   unsigned long cap_mode[1U] ;
   struct __anonstruct_cap_range_264 cap_range ;
   struct ath5k_eeprom_info cap_eeprom ;
   struct __anonstruct_cap_queues_265 cap_queues ;
   bool cap_has_phyerr_counters ;
   bool cap_has_mrr_support ;
   bool cap_needs_2GHz_ovr ;
};
struct ath5k_nfcal_hist {
   s16 index ;
   s16 nfval[8U] ;
};
struct ath5k_led {
   char name[32U] ;
   struct ath5k_hw *ah ;
   struct led_classdev led_dev ;
};
struct ath5k_rfkill {
   u16 gpio ;
   bool polarity ;
   struct tasklet_struct toggleq ;
};
struct ath5k_statistics {
   unsigned int antenna_rx[5U] ;
   unsigned int antenna_tx[5U] ;
   unsigned int rx_all_count ;
   unsigned int tx_all_count ;
   unsigned int rx_bytes_count ;
   unsigned int tx_bytes_count ;
   unsigned int rxerr_crc ;
   unsigned int rxerr_phy ;
   unsigned int rxerr_phy_code[32U] ;
   unsigned int rxerr_fifo ;
   unsigned int rxerr_decrypt ;
   unsigned int rxerr_mic ;
   unsigned int rxerr_proc ;
   unsigned int rxerr_jumbo ;
   unsigned int txerr_retry ;
   unsigned int txerr_fifo ;
   unsigned int txerr_filt ;
   unsigned int ack_fail ;
   unsigned int rts_fail ;
   unsigned int rts_ok ;
   unsigned int fcs_error ;
   unsigned int beacons ;
   unsigned int mib_intr ;
   unsigned int rxorn_intr ;
   unsigned int rxeol_intr ;
};
struct __anonstruct_ah_txpower_266 {
   u8 tmpL[4U][64U] ;
   u8 tmpR[4U][64U] ;
   u8 txp_pd_table[128U] ;
   u16 txp_rates_power_table[32U] ;
   u8 txp_min_idx ;
   bool txp_tpc ;
   s16 txp_min_pwr ;
   s16 txp_max_pwr ;
   s16 txp_cur_pwr ;
   s16 txp_offset ;
   s16 txp_ofdm ;
   s16 txp_cck_ofdm_gainf_delta ;
   s16 txp_cck_ofdm_pwr_delta ;
   bool txp_setup ;
   int txp_requested ;
};
struct ath5k_hw {
   struct ath_common common ;
   struct pci_dev *pdev ;
   struct device *dev ;
   int irq ;
   u16 devid ;
   void *iobase ;
   struct mutex lock ;
   struct ieee80211_hw *hw ;
   struct ieee80211_supported_band sbands[3U] ;
   struct ieee80211_channel channels[314U] ;
   struct ieee80211_rate rates[3U][32U] ;
   s8 rate_idx[3U][32U] ;
   enum nl80211_iftype opmode ;
   struct ath5k_dbg_info debug ;
   struct ath5k_buf *bufptr ;
   struct ath5k_desc *desc ;
   dma_addr_t desc_daddr ;
   size_t desc_len ;
   unsigned long status[1U] ;
   unsigned int filter_flags ;
   struct ieee80211_channel *curchan ;
   u16 nvifs ;
   enum ath5k_int imask ;
   spinlock_t irqlock ;
   bool rx_pending ;
   bool tx_pending ;
   u8 bssidmask[6U] ;
   unsigned int led_pin ;
   unsigned int led_on ;
   struct work_struct reset_work ;
   struct work_struct calib_work ;
   struct list_head rxbuf ;
   spinlock_t rxbuflock ;
   u32 *rxlink ;
   struct tasklet_struct rxtq ;
   struct ath5k_led rx_led ;
   struct list_head txbuf ;
   spinlock_t txbuflock ;
   unsigned int txbuf_len ;
   struct ath5k_txq txqs[10U] ;
   struct tasklet_struct txtq ;
   struct ath5k_led tx_led ;
   struct ath5k_rfkill rf_kill ;
   spinlock_t block ;
   struct tasklet_struct beacontq ;
   struct list_head bcbuf ;
   struct ieee80211_vif *bslot[4U] ;
   u16 num_ap_vifs ;
   u16 num_adhoc_vifs ;
   u16 num_mesh_vifs ;
   unsigned int bhalq ;
   unsigned int bmisscount ;
   unsigned int bintval ;
   unsigned int bsent ;
   unsigned int nexttbtt ;
   struct ath5k_txq *cabq ;
   bool assoc ;
   bool enable_beacon ;
   struct ath5k_statistics stats ;
   struct ath5k_ani_state ani_state ;
   struct tasklet_struct ani_tasklet ;
   struct delayed_work tx_complete_work ;
   struct survey_info survey ;
   enum ath5k_int ah_imr ;
   struct ieee80211_channel *ah_current_channel ;
   bool ah_iq_cal_needed ;
   bool ah_single_chip ;
   enum ath5k_version ah_version ;
   enum ath5k_radio ah_radio ;
   u32 ah_mac_srev ;
   u16 ah_mac_version ;
   u16 ah_phy_revision ;
   u16 ah_radio_5ghz_revision ;
   u16 ah_radio_2ghz_revision ;
   u8 ah_retry_long ;
   u8 ah_retry_short ;
   u32 ah_use_32khz_clock ;
   u8 ah_coverage_class ;
   bool ah_ack_bitrate_high ;
   u8 ah_bwmode ;
   bool ah_short_slot ;
   u32 ah_ant_ctl[3U][3U] ;
   u8 ah_ant_mode ;
   u8 ah_tx_ant ;
   u8 ah_def_ant ;
   struct ath5k_capabilities ah_capabilities ;
   struct ath5k_txq_info ah_txq[10U] ;
   u32 ah_txq_status ;
   u32 ah_txq_imr_txok ;
   u32 ah_txq_imr_txerr ;
   u32 ah_txq_imr_txurn ;
   u32 ah_txq_imr_txdesc ;
   u32 ah_txq_imr_txeol ;
   u32 ah_txq_imr_cbrorn ;
   u32 ah_txq_imr_cbrurn ;
   u32 ah_txq_imr_qtrig ;
   u32 ah_txq_imr_nofrm ;
   u32 ah_txq_isr_txok_all ;
   u32 ah_txq_isr_txurn ;
   u32 ah_txq_isr_qcborn ;
   u32 ah_txq_isr_qcburn ;
   u32 ah_txq_isr_qtrig ;
   u32 *ah_rf_banks ;
   size_t ah_rf_banks_size ;
   size_t ah_rf_regs_count ;
   struct ath5k_gain ah_gain ;
   u8 ah_offset[8U] ;
   struct __anonstruct_ah_txpower_266 ah_txpower ;
   struct ath5k_nfcal_hist ah_nfcal_hist ;
   struct ewma ah_beacon_rssi_avg ;
   s32 ah_noise_floor ;
   unsigned long ah_cal_next_full ;
   unsigned long ah_cal_next_short ;
   unsigned long ah_cal_next_ani ;
   u8 ah_cal_mask ;
   int (*ah_setup_tx_desc)(struct ath5k_hw * , struct ath5k_desc * , unsigned int ,
                           unsigned int , int , enum ath5k_pkt_type , unsigned int ,
                           unsigned int , unsigned int , unsigned int , unsigned int ,
                           unsigned int , unsigned int , unsigned int ) ;
   int (*ah_proc_tx_desc)(struct ath5k_hw * , struct ath5k_desc * , struct ath5k_tx_status * ) ;
   int (*ah_proc_rx_desc)(struct ath5k_hw * , struct ath5k_desc * , struct ath5k_rx_status * ) ;
};
struct ath_bus_ops {
   enum ath_bus_type ath_bus_type ;
   void (*read_cachesize)(struct ath_common * , int * ) ;
   bool (*eeprom_read)(struct ath_common * , u32 , u16 * ) ;
   int (*eeprom_read_mac)(struct ath5k_hw * , u8 * ) ;
};
typedef int ldv_func_ret_type___2;
enum hrtimer_restart;
enum ldv_29641 {
    AR5K_INI_WRITE = 0,
    AR5K_INI_READ = 1
} ;
struct ath5k_ini {
   u16 ini_register ;
   u32 ini_value ;
   enum ldv_29641 ini_mode ;
};
struct ath5k_ini_mode {
   u16 mode_register ;
   u32 mode_value[3U] ;
};
enum hrtimer_restart;
enum hrtimer_restart;
typedef unsigned int u_int;
enum hrtimer_restart;
enum ath5k_phy_error_code {
    AR5K_RX_PHY_ERROR_UNDERRUN = 0,
    AR5K_RX_PHY_ERROR_TIMING = 1,
    AR5K_RX_PHY_ERROR_PARITY = 2,
    AR5K_RX_PHY_ERROR_RATE = 3,
    AR5K_RX_PHY_ERROR_LENGTH = 4,
    AR5K_RX_PHY_ERROR_RADAR = 5,
    AR5K_RX_PHY_ERROR_SERVICE = 6,
    AR5K_RX_PHY_ERROR_TOR = 7,
    AR5K_RX_PHY_ERROR_OFDM_TIMING = 17,
    AR5K_RX_PHY_ERROR_OFDM_SIGNAL_PARITY = 18,
    AR5K_RX_PHY_ERROR_OFDM_RATE_ILLEGAL = 19,
    AR5K_RX_PHY_ERROR_OFDM_LENGTH_ILLEGAL = 20,
    AR5K_RX_PHY_ERROR_OFDM_POWER_DROP = 21,
    AR5K_RX_PHY_ERROR_OFDM_SERVICE = 22,
    AR5K_RX_PHY_ERROR_OFDM_RESTART = 23,
    AR5K_RX_PHY_ERROR_CCK_TIMING = 25,
    AR5K_RX_PHY_ERROR_CCK_HEADER_CRC = 26,
    AR5K_RX_PHY_ERROR_CCK_RATE_ILLEGAL = 27,
    AR5K_RX_PHY_ERROR_CCK_SERVICE = 30,
    AR5K_RX_PHY_ERROR_CCK_RESTART = 31
} ;
enum hrtimer_restart;
enum hrtimer_restart;
struct paravirt_callee_save {
   void *func ;
};
struct pv_irq_ops {
   struct paravirt_callee_save save_fl ;
   struct paravirt_callee_save restore_fl ;
   struct paravirt_callee_save irq_disable ;
   struct paravirt_callee_save irq_enable ;
   void (*safe_halt)(void) ;
   void (*halt)(void) ;
   void (*adjust_exception_frame)(void) ;
};
enum hrtimer_restart;
enum hrtimer_restart;
enum ath5k_rfgain {
    AR5K_RFGAIN_INACTIVE = 0,
    AR5K_RFGAIN_ACTIVE = 1,
    AR5K_RFGAIN_READ_REQUESTED = 2,
    AR5K_RFGAIN_NEED_CHANGE = 3
} ;
struct ath5k_athchan_2ghz {
   u32 a2_flags ;
   u16 a2_athchan ;
};
struct ath5k_ini_rfbuffer {
   u8 rfb_bank ;
   u16 rfb_ctrl_register ;
   u32 rfb_mode_data[3U] ;
};
struct ath5k_rfb_field {
   u8 len ;
   u16 pos ;
   u8 col ;
};
struct ath5k_rf_reg {
   u8 bank ;
   u8 index ;
   struct ath5k_rfb_field field ;
};
struct ath5k_ini_rfgain {
   u16 rfg_register ;
   u32 rfg_value[2U] ;
};
struct ath5k_gain_opt_step {
   s8 gos_param[7U] ;
   s8 gos_gain ;
};
struct ath5k_gain_opt {
   u8 go_default ;
   u8 go_steps_count ;
   struct ath5k_gain_opt_step const go_step[10U] ;
};
typedef u64 phys_addr_t;
typedef phys_addr_t resource_size_t;
typedef unsigned long kernel_ulong_t;
struct pci_device_id {
   __u32 vendor ;
   __u32 device ;
   __u32 subvendor ;
   __u32 subdevice ;
   __u32 class ;
   __u32 class_mask ;
   kernel_ulong_t driver_data ;
};
struct acpi_device_id {
   __u8 id[16U] ;
   kernel_ulong_t driver_data ;
};
struct of_device_id {
   char name[32U] ;
   char type[32U] ;
   char compatible[128U] ;
   void const *data ;
};
struct platform_device_id {
   char name[20U] ;
   kernel_ulong_t driver_data ;
};
struct resource {
   resource_size_t start ;
   resource_size_t end ;
   char const *name ;
   unsigned long flags ;
   struct resource *parent ;
   struct resource *sibling ;
   struct resource *child ;
};
enum hrtimer_restart;
struct pdev_archdata {
};
struct pci_bus;
struct hotplug_slot;
struct pci_slot {
   struct pci_bus *bus ;
   struct list_head list ;
   struct hotplug_slot *hotplug ;
   unsigned char number ;
   struct kobject kobj ;
};
typedef int pci_power_t;
typedef unsigned int pci_channel_state_t;
enum pci_channel_state {
    pci_channel_io_normal = 1,
    pci_channel_io_frozen = 2,
    pci_channel_io_perm_failure = 3
} ;
typedef unsigned short pci_dev_flags_t;
typedef unsigned short pci_bus_flags_t;
struct pcie_link_state;
struct pci_vpd;
struct pci_sriov;
struct pci_ats;
struct pci_driver;
union __anonunion_ldv_10201_59 {
   struct pci_sriov *sriov ;
   struct pci_dev *physfn ;
};
struct pci_dev {
   struct list_head bus_list ;
   struct pci_bus *bus ;
   struct pci_bus *subordinate ;
   void *sysdata ;
   struct proc_dir_entry *procent ;
   struct pci_slot *slot ;
   unsigned int devfn ;
   unsigned short vendor ;
   unsigned short device ;
   unsigned short subsystem_vendor ;
   unsigned short subsystem_device ;
   unsigned int class ;
   u8 revision ;
   u8 hdr_type ;
   u8 pcie_cap ;
   unsigned char pcie_mpss : 3 ;
   u8 rom_base_reg ;
   u8 pin ;
   u16 pcie_flags_reg ;
   struct pci_driver *driver ;
   u64 dma_mask ;
   struct device_dma_parameters dma_parms ;
   pci_power_t current_state ;
   int pm_cap ;
   unsigned char pme_support : 5 ;
   unsigned char pme_interrupt : 1 ;
   unsigned char pme_poll : 1 ;
   unsigned char d1_support : 1 ;
   unsigned char d2_support : 1 ;
   unsigned char no_d1d2 : 1 ;
   unsigned char no_d3cold : 1 ;
   unsigned char d3cold_allowed : 1 ;
   unsigned char mmio_always_on : 1 ;
   unsigned char wakeup_prepared : 1 ;
   unsigned char runtime_d3cold : 1 ;
   unsigned int d3_delay ;
   unsigned int d3cold_delay ;
   struct pcie_link_state *link_state ;
   pci_channel_state_t error_state ;
   struct device dev ;
   int cfg_size ;
   unsigned int irq ;
   struct resource resource[17U] ;
   unsigned char transparent : 1 ;
   unsigned char multifunction : 1 ;
   unsigned char is_added : 1 ;
   unsigned char is_busmaster : 1 ;
   unsigned char no_msi : 1 ;
   unsigned char block_cfg_access : 1 ;
   unsigned char broken_parity_status : 1 ;
   unsigned char irq_reroute_variant : 2 ;
   unsigned char msi_enabled : 1 ;
   unsigned char msix_enabled : 1 ;
   unsigned char ari_enabled : 1 ;
   unsigned char is_managed : 1 ;
   unsigned char is_pcie : 1 ;
   unsigned char needs_freset : 1 ;
   unsigned char state_saved : 1 ;
   unsigned char is_physfn : 1 ;
   unsigned char is_virtfn : 1 ;
   unsigned char reset_fn : 1 ;
   unsigned char is_hotplug_bridge : 1 ;
   unsigned char __aer_firmware_first_valid : 1 ;
   unsigned char __aer_firmware_first : 1 ;
   unsigned char broken_intx_masking : 1 ;
   unsigned char io_window_1k : 1 ;
   pci_dev_flags_t dev_flags ;
   atomic_t enable_cnt ;
   u32 saved_config_space[16U] ;
   struct hlist_head saved_cap_space ;
   struct bin_attribute *rom_attr ;
   int rom_attr_enabled ;
   struct bin_attribute *res_attr[17U] ;
   struct bin_attribute *res_attr_wc[17U] ;
   struct list_head msi_list ;
   struct kset *msi_kset ;
   struct pci_vpd *vpd ;
   union __anonunion_ldv_10201_59 ldv_10201 ;
   struct pci_ats *ats ;
   phys_addr_t rom ;
   size_t romlen ;
};
struct pci_ops;
struct pci_bus {
   struct list_head node ;
   struct pci_bus *parent ;
   struct list_head children ;
   struct list_head devices ;
   struct pci_dev *self ;
   struct list_head slots ;
   struct resource *resource[4U] ;
   struct list_head resources ;
   struct resource busn_res ;
   struct pci_ops *ops ;
   void *sysdata ;
   struct proc_dir_entry *procdir ;
   unsigned char number ;
   unsigned char primary ;
   unsigned char max_bus_speed ;
   unsigned char cur_bus_speed ;
   char name[48U] ;
   unsigned short bridge_ctl ;
   pci_bus_flags_t bus_flags ;
   struct device *bridge ;
   struct device dev ;
   struct bin_attribute *legacy_io ;
   struct bin_attribute *legacy_mem ;
   unsigned char is_added : 1 ;
};
struct pci_ops {
   int (*read)(struct pci_bus * , unsigned int , int , int , u32 * ) ;
   int (*write)(struct pci_bus * , unsigned int , int , int , u32 ) ;
};
struct pci_dynids {
   spinlock_t lock ;
   struct list_head list ;
};
typedef unsigned int pci_ers_result_t;
struct pci_error_handlers {
   pci_ers_result_t (*error_detected)(struct pci_dev * , enum pci_channel_state ) ;
   pci_ers_result_t (*mmio_enabled)(struct pci_dev * ) ;
   pci_ers_result_t (*link_reset)(struct pci_dev * ) ;
   pci_ers_result_t (*slot_reset)(struct pci_dev * ) ;
   void (*resume)(struct pci_dev * ) ;
};
struct pci_driver {
   struct list_head node ;
   char const *name ;
   struct pci_device_id const *id_table ;
   int (*probe)(struct pci_dev * , struct pci_device_id const * ) ;
   void (*remove)(struct pci_dev * ) ;
   int (*suspend)(struct pci_dev * , pm_message_t ) ;
   int (*suspend_late)(struct pci_dev * , pm_message_t ) ;
   int (*resume_early)(struct pci_dev * ) ;
   int (*resume)(struct pci_dev * ) ;
   void (*shutdown)(struct pci_dev * ) ;
   int (*sriov_configure)(struct pci_dev * , int ) ;
   struct pci_error_handlers const *err_handler ;
   struct device_driver driver ;
   struct pci_dynids dynids ;
};
struct mfd_cell;
struct platform_device {
   char const *name ;
   int id ;
   bool id_auto ;
   struct device dev ;
   u32 num_resources ;
   struct resource *resource ;
   struct platform_device_id const *id_entry ;
   struct mfd_cell *mfd_cell ;
   struct pdev_archdata archdata ;
};
enum ath5k_power_mode {
    AR5K_PM_UNDEFINED = 0,
    AR5K_PM_AUTO = 1,
    AR5K_PM_AWAKE = 2,
    AR5K_PM_FULL_SLEEP = 3,
    AR5K_PM_NETWORK_SLEEP = 4
} ;
enum hrtimer_restart;
struct __va_list_tag;
typedef struct __va_list_tag __va_list_tag;
typedef __builtin_va_list __gnuc_va_list[1U];
typedef __gnuc_va_list va_list[1U];
typedef __u64 __le64;
typedef __u16 u_int16_t;
typedef void (*ctor_fn_t)(void);
struct va_format {
   char const *fmt ;
   va_list *va ;
};
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct static_key;
struct exec_domain;
struct map_segment;
struct exec_domain {
   char const *name ;
   void (*handler)(int , struct pt_regs * ) ;
   unsigned char pers_low ;
   unsigned char pers_high ;
   unsigned long *signal_map ;
   unsigned long *signal_invmap ;
   struct map_segment *err_map ;
   struct map_segment *socktype_map ;
   struct map_segment *sockopt_map ;
   struct map_segment *af_map ;
   struct module *module ;
   struct exec_domain *next ;
};
struct __anonstruct_mm_segment_t_27 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_27 mm_segment_t;
struct compat_timespec;
struct __anonstruct_futex_32 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_33 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_34 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion_ldv_6189_31 {
   struct __anonstruct_futex_32 futex ;
   struct __anonstruct_nanosleep_33 nanosleep ;
   struct __anonstruct_poll_34 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion_ldv_6189_31 ldv_6189 ;
};
struct thread_info {
   struct task_struct *task ;
   struct exec_domain *exec_domain ;
   __u32 flags ;
   __u32 status ;
   __u32 cpu ;
   int preempt_count ;
   mm_segment_t addr_limit ;
   struct restart_block restart_block ;
   void *sysenter_return ;
   unsigned char sig_on_uaccess_error : 1 ;
   unsigned char uaccess_err : 1 ;
};
enum hrtimer_restart;
typedef __u64 Elf64_Addr;
typedef __u16 Elf64_Half;
typedef __u32 Elf64_Word;
typedef __u64 Elf64_Xword;
struct elf64_sym {
   Elf64_Word st_name ;
   unsigned char st_info ;
   unsigned char st_other ;
   Elf64_Half st_shndx ;
   Elf64_Addr st_value ;
   Elf64_Xword st_size ;
};
typedef struct elf64_sym Elf64_Sym;
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion_ldv_13852_134 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_13852_134 ldv_13852 ;
};
struct kparam_string {
   unsigned int maxlen ;
   char *string ;
};
struct kparam_array {
   unsigned int max ;
   unsigned int elemsize ;
   unsigned int *num ;
   struct kernel_param_ops const *ops ;
   void *elem ;
};
struct static_key {
   atomic_t enabled ;
};
struct tracepoint;
struct tracepoint_func {
   void *func ;
   void *data ;
};
struct tracepoint {
   char const *name ;
   struct static_key key ;
   void (*regfunc)(void) ;
   void (*unregfunc)(void) ;
   struct tracepoint_func *funcs ;
};
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct mod_arch_specific {
};
struct module_param_attrs;
struct module_kobject {
   struct kobject kobj ;
   struct module *mod ;
   struct kobject *drivers_dir ;
   struct module_param_attrs *mp ;
};
struct module_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct module_attribute * , struct module_kobject * , char * ) ;
   ssize_t (*store)(struct module_attribute * , struct module_kobject * , char const * ,
                    size_t ) ;
   void (*setup)(struct module * , char const * ) ;
   int (*test)(struct module * ) ;
   void (*free)(struct module * ) ;
};
struct exception_table_entry;
enum module_state {
    MODULE_STATE_LIVE = 0,
    MODULE_STATE_COMING = 1,
    MODULE_STATE_GOING = 2
} ;
struct module_ref {
   unsigned long incs ;
   unsigned long decs ;
};
struct module_sect_attrs;
struct module_notes_attrs;
struct ftrace_event_call;
struct module {
   enum module_state state ;
   struct list_head list ;
   char name[56U] ;
   struct module_kobject mkobj ;
   struct module_attribute *modinfo_attrs ;
   char const *version ;
   char const *srcversion ;
   struct kobject *holders_dir ;
   struct kernel_symbol const *syms ;
   unsigned long const *crcs ;
   unsigned int num_syms ;
   struct kernel_param *kp ;
   unsigned int num_kp ;
   unsigned int num_gpl_syms ;
   struct kernel_symbol const *gpl_syms ;
   unsigned long const *gpl_crcs ;
   struct kernel_symbol const *unused_syms ;
   unsigned long const *unused_crcs ;
   unsigned int num_unused_syms ;
   unsigned int num_unused_gpl_syms ;
   struct kernel_symbol const *unused_gpl_syms ;
   unsigned long const *unused_gpl_crcs ;
   struct kernel_symbol const *gpl_future_syms ;
   unsigned long const *gpl_future_crcs ;
   unsigned int num_gpl_future_syms ;
   unsigned int num_exentries ;
   struct exception_table_entry *extable ;
   int (*init)(void) ;
   void *module_init ;
   void *module_core ;
   unsigned int init_size ;
   unsigned int core_size ;
   unsigned int init_text_size ;
   unsigned int core_text_size ;
   unsigned int init_ro_size ;
   unsigned int core_ro_size ;
   struct mod_arch_specific arch ;
   unsigned int taints ;
   unsigned int num_bugs ;
   struct list_head bug_list ;
   struct bug_entry *bug_table ;
   Elf64_Sym *symtab ;
   Elf64_Sym *core_symtab ;
   unsigned int num_symtab ;
   unsigned int core_num_syms ;
   char *strtab ;
   char *core_strtab ;
   struct module_sect_attrs *sect_attrs ;
   struct module_notes_attrs *notes_attrs ;
   char *args ;
   void *percpu ;
   unsigned int percpu_size ;
   unsigned int num_tracepoints ;
   struct tracepoint * const *tracepoints_ptrs ;
   unsigned int num_trace_bprintk_fmt ;
   char const **trace_bprintk_fmt_start ;
   struct ftrace_event_call **trace_events ;
   unsigned int num_trace_events ;
   struct list_head source_list ;
   struct list_head target_list ;
   struct task_struct *waiter ;
   void (*exit)(void) ;
   struct module_ref *refptr ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct exception_table_entry {
   int insn ;
   int fixup ;
};
typedef s32 compat_time_t;
struct compat_timespec {
   compat_time_t tv_sec ;
   s32 tv_nsec ;
};
enum ath5k_srev_type {
    AR5K_VERSION_MAC = 0,
    AR5K_VERSION_RAD = 1
} ;
struct ath5k_srev_name {
   char const *sr_name ;
   enum ath5k_srev_type sr_type ;
   u_int sr_val ;
};
struct ath5k_buf {
   struct list_head list ;
   struct ath5k_desc *desc ;
   dma_addr_t daddr ;
   struct sk_buff *skb ;
   dma_addr_t skbaddr ;
};
struct ath5k_vif {
   bool assoc ;
   enum nl80211_iftype opmode ;
   int bslot ;
   struct ath5k_buf *bbuf ;
};
struct ath5k_vif_iter_data {
   u8 const *hw_macaddr ;
   u8 mask[6U] ;
   u8 active_mac[6U] ;
   bool need_set_hw_addr ;
   bool found_active ;
   bool any_assoc ;
   enum nl80211_iftype opmode ;
   int n_stas ;
};
struct ieee80211_hdr {
   __le16 frame_control ;
   __le16 duration_id ;
   u8 addr1[6U] ;
   u8 addr2[6U] ;
   u8 addr3[6U] ;
   __le16 seq_ctrl ;
   u8 addr4[6U] ;
};
struct ieee80211_msrment_ie {
   u8 token ;
   u8 mode ;
   u8 type ;
   u8 request[0U] ;
};
struct ieee80211_channel_sw_ie {
   u8 mode ;
   u8 new_ch_num ;
   u8 count ;
};
struct __anonstruct_auth_223 {
   __le16 auth_alg ;
   __le16 auth_transaction ;
   __le16 status_code ;
   u8 variable[0U] ;
};
struct __anonstruct_deauth_224 {
   __le16 reason_code ;
};
struct __anonstruct_assoc_req_225 {
   __le16 capab_info ;
   __le16 listen_interval ;
   u8 variable[0U] ;
};
struct __anonstruct_assoc_resp_226 {
   __le16 capab_info ;
   __le16 status_code ;
   __le16 aid ;
   u8 variable[0U] ;
};
struct __anonstruct_reassoc_resp_227 {
   __le16 capab_info ;
   __le16 status_code ;
   __le16 aid ;
   u8 variable[0U] ;
};
struct __anonstruct_reassoc_req_228 {
   __le16 capab_info ;
   __le16 listen_interval ;
   u8 current_ap[6U] ;
   u8 variable[0U] ;
};
struct __anonstruct_disassoc_229 {
   __le16 reason_code ;
};
struct __anonstruct_beacon_230 {
   __le64 timestamp ;
   __le16 beacon_int ;
   __le16 capab_info ;
   u8 variable[0U] ;
};
struct __anonstruct_probe_req_231 {
   u8 variable[0U] ;
};
struct __anonstruct_probe_resp_232 {
   __le64 timestamp ;
   __le16 beacon_int ;
   __le16 capab_info ;
   u8 variable[0U] ;
};
struct __anonstruct_wme_action_235 {
   u8 action_code ;
   u8 dialog_token ;
   u8 status_code ;
   u8 variable[0U] ;
};
struct __anonstruct_chan_switch_236 {
   u8 action_code ;
   u8 element_id ;
   u8 length ;
   struct ieee80211_channel_sw_ie sw_elem ;
};
struct __anonstruct_measurement_237 {
   u8 action_code ;
   u8 dialog_token ;
   u8 element_id ;
   u8 length ;
   struct ieee80211_msrment_ie msr_elem ;
};
struct __anonstruct_addba_req_238 {
   u8 action_code ;
   u8 dialog_token ;
   __le16 capab ;
   __le16 timeout ;
   __le16 start_seq_num ;
};
struct __anonstruct_addba_resp_239 {
   u8 action_code ;
   u8 dialog_token ;
   __le16 status ;
   __le16 capab ;
   __le16 timeout ;
};
struct __anonstruct_delba_240 {
   u8 action_code ;
   __le16 params ;
   __le16 reason_code ;
};
struct __anonstruct_self_prot_241 {
   u8 action_code ;
   u8 variable[0U] ;
};
struct __anonstruct_mesh_action_242 {
   u8 action_code ;
   u8 variable[0U] ;
};
struct __anonstruct_sa_query_243 {
   u8 action ;
   u8 trans_id[2U] ;
};
struct __anonstruct_ht_smps_244 {
   u8 action ;
   u8 smps_control ;
};
struct __anonstruct_tdls_discover_resp_245 {
   u8 action_code ;
   u8 dialog_token ;
   __le16 capability ;
   u8 variable[0U] ;
};
union __anonunion_u_234 {
   struct __anonstruct_wme_action_235 wme_action ;
   struct __anonstruct_chan_switch_236 chan_switch ;
   struct __anonstruct_measurement_237 measurement ;
   struct __anonstruct_addba_req_238 addba_req ;
   struct __anonstruct_addba_resp_239 addba_resp ;
   struct __anonstruct_delba_240 delba ;
   struct __anonstruct_self_prot_241 self_prot ;
   struct __anonstruct_mesh_action_242 mesh_action ;
   struct __anonstruct_sa_query_243 sa_query ;
   struct __anonstruct_ht_smps_244 ht_smps ;
   struct __anonstruct_tdls_discover_resp_245 tdls_discover_resp ;
};
struct __anonstruct_action_233 {
   u8 category ;
   union __anonunion_u_234 u ;
};
union __anonunion_u_222 {
   struct __anonstruct_auth_223 auth ;
   struct __anonstruct_deauth_224 deauth ;
   struct __anonstruct_assoc_req_225 assoc_req ;
   struct __anonstruct_assoc_resp_226 assoc_resp ;
   struct __anonstruct_reassoc_resp_227 reassoc_resp ;
   struct __anonstruct_reassoc_req_228 reassoc_req ;
   struct __anonstruct_disassoc_229 disassoc ;
   struct __anonstruct_beacon_230 beacon ;
   struct __anonstruct_probe_req_231 probe_req ;
   struct __anonstruct_probe_resp_232 probe_resp ;
   struct __anonstruct_action_233 action ;
};
struct ieee80211_mgmt {
   __le16 frame_control ;
   __le16 duration ;
   u8 da[6U] ;
   u8 sa[6U] ;
   u8 bssid[6U] ;
   __le16 seq_ctrl ;
   union __anonunion_u_222 u ;
};
struct ieee80211_tx_rate {
   s8 idx ;
   unsigned char count : 5 ;
   unsigned short flags : 11 ;
};
struct __anonstruct_ldv_41375_260 {
   struct ieee80211_tx_rate rates[4U] ;
   s8 rts_cts_rate_idx ;
};
union __anonunion_ldv_41377_259 {
   struct __anonstruct_ldv_41375_260 ldv_41375 ;
   unsigned long jiffies ;
};
struct ieee80211_key_conf;
struct __anonstruct_control_258 {
   union __anonunion_ldv_41377_259 ldv_41377 ;
   struct ieee80211_vif *vif ;
   struct ieee80211_key_conf *hw_key ;
};
struct __anonstruct_status_261 {
   struct ieee80211_tx_rate rates[4U] ;
   int ack_signal ;
   u8 ampdu_ack_len ;
   u8 ampdu_len ;
   u8 antenna ;
};
struct __anonstruct_ldv_41392_262 {
   struct ieee80211_tx_rate driver_rates[4U] ;
   void *rate_driver_data[3U] ;
};
union __anonunion_ldv_41394_257 {
   struct __anonstruct_control_258 control ;
   struct __anonstruct_status_261 status ;
   struct __anonstruct_ldv_41392_262 ldv_41392 ;
   void *driver_data[5U] ;
};
struct ieee80211_tx_info {
   u32 flags ;
   u8 band ;
   u8 hw_queue ;
   u16 ack_frame_id ;
   union __anonunion_ldv_41394_257 ldv_41394 ;
};
struct ieee80211_rx_status;
struct ieee80211_rx_status {
   u64 mactime ;
   u32 device_timestamp ;
   u32 ampdu_reference ;
   u32 flag ;
   u32 vendor_radiotap_bitmap ;
   u16 vendor_radiotap_len ;
   u16 freq ;
   u8 rate_idx ;
   u8 vht_nss ;
   u8 rx_flags ;
   u8 band ;
   u8 antenna ;
   s8 signal ;
   u8 ampdu_delimiter_crc ;
   u8 vendor_radiotap_align ;
   u8 vendor_radiotap_oui[3U] ;
   u8 vendor_radiotap_subns ;
};
struct ieee80211_key_conf {
   u32 cipher ;
   u8 icv_len ;
   u8 iv_len ;
   u8 hw_key_idx ;
   u8 flags ;
   s8 keyidx ;
   u8 keylen ;
   u8 key[0U] ;
};
struct ring_buffer;
struct ring_buffer_iter;
struct trace_seq;
struct trace_seq {
   unsigned char buffer[4096U] ;
   unsigned int len ;
   unsigned int readpos ;
   int full ;
};
union __anonunion_ldv_44568_272 {
   __u64 sample_period ;
   __u64 sample_freq ;
};
union __anonunion_ldv_44597_273 {
   __u32 wakeup_events ;
   __u32 wakeup_watermark ;
};
union __anonunion_ldv_44602_274 {
   __u64 bp_addr ;
   __u64 config1 ;
};
union __anonunion_ldv_44606_275 {
   __u64 bp_len ;
   __u64 config2 ;
};
struct perf_event_attr {
   __u32 type ;
   __u32 size ;
   __u64 config ;
   union __anonunion_ldv_44568_272 ldv_44568 ;
   __u64 sample_type ;
   __u64 read_format ;
   unsigned char disabled : 1 ;
   unsigned char inherit : 1 ;
   unsigned char pinned : 1 ;
   unsigned char exclusive : 1 ;
   unsigned char exclude_user : 1 ;
   unsigned char exclude_kernel : 1 ;
   unsigned char exclude_hv : 1 ;
   unsigned char exclude_idle : 1 ;
   unsigned char mmap : 1 ;
   unsigned char comm : 1 ;
   unsigned char freq : 1 ;
   unsigned char inherit_stat : 1 ;
   unsigned char enable_on_exec : 1 ;
   unsigned char task : 1 ;
   unsigned char watermark : 1 ;
   unsigned char precise_ip : 2 ;
   unsigned char mmap_data : 1 ;
   unsigned char sample_id_all : 1 ;
   unsigned char exclude_host : 1 ;
   unsigned char exclude_guest : 1 ;
   unsigned char exclude_callchain_kernel : 1 ;
   unsigned char exclude_callchain_user : 1 ;
   unsigned long __reserved_1 : 41 ;
   union __anonunion_ldv_44597_273 ldv_44597 ;
   __u32 bp_type ;
   union __anonunion_ldv_44602_274 ldv_44602 ;
   union __anonunion_ldv_44606_275 ldv_44606 ;
   __u64 branch_sample_type ;
   __u64 sample_regs_user ;
   __u32 sample_stack_user ;
   __u32 __reserved_2 ;
};
struct __anonstruct_local_t_280 {
   atomic_long_t a ;
};
typedef struct __anonstruct_local_t_280 local_t;
struct __anonstruct_local64_t_281 {
   local_t a ;
};
typedef struct __anonstruct_local64_t_281 local64_t;
struct arch_hw_breakpoint {
   unsigned long address ;
   u8 len ;
   u8 type ;
};
struct pmu;
struct pidmap {
   atomic_t nr_free ;
   void *page ;
};
struct bsd_acct_struct;
struct pid_namespace {
   struct kref kref ;
   struct pidmap pidmap[128U] ;
   int last_pid ;
   int nr_hashed ;
   struct task_struct *child_reaper ;
   struct kmem_cache *pid_cachep ;
   unsigned int level ;
   struct pid_namespace *parent ;
   struct vfsmount *proc_mnt ;
   struct bsd_acct_struct *bacct ;
   struct user_namespace *user_ns ;
   struct work_struct proc_work ;
   kgid_t pid_gid ;
   int hide_pid ;
   int reboot ;
   unsigned int proc_inum ;
};
struct irq_work {
   unsigned long flags ;
   struct llist_node llnode ;
   void (*func)(struct irq_work * ) ;
};
struct perf_callchain_entry {
   __u64 nr ;
   __u64 ip[127U] ;
};
struct perf_raw_record {
   u32 size ;
   void *data ;
};
struct perf_branch_entry {
   __u64 from ;
   __u64 to ;
   unsigned char mispred : 1 ;
   unsigned char predicted : 1 ;
   unsigned long reserved : 62 ;
};
struct perf_branch_stack {
   __u64 nr ;
   struct perf_branch_entry entries[0U] ;
};
struct perf_regs_user {
   __u64 abi ;
   struct pt_regs *regs ;
};
struct hw_perf_event_extra {
   u64 config ;
   unsigned int reg ;
   int alloc ;
   int idx ;
};
struct __anonstruct_ldv_45473_283 {
   u64 config ;
   u64 last_tag ;
   unsigned long config_base ;
   unsigned long event_base ;
   int event_base_rdpmc ;
   int idx ;
   int last_cpu ;
   struct hw_perf_event_extra extra_reg ;
   struct hw_perf_event_extra branch_reg ;
};
struct __anonstruct_ldv_45476_284 {
   struct hrtimer hrtimer ;
};
struct __anonstruct_ldv_45481_285 {
   struct arch_hw_breakpoint info ;
   struct list_head bp_list ;
   struct task_struct *bp_target ;
};
union __anonunion_ldv_45482_282 {
   struct __anonstruct_ldv_45473_283 ldv_45473 ;
   struct __anonstruct_ldv_45476_284 ldv_45476 ;
   struct __anonstruct_ldv_45481_285 ldv_45481 ;
};
struct hw_perf_event {
   union __anonunion_ldv_45482_282 ldv_45482 ;
   int state ;
   local64_t prev_count ;
   u64 sample_period ;
   u64 last_period ;
   local64_t period_left ;
   u64 interrupts_seq ;
   u64 interrupts ;
   u64 freq_time_stamp ;
   u64 freq_count_stamp ;
};
struct perf_cpu_context;
struct pmu {
   struct list_head entry ;
   struct device *dev ;
   struct attribute_group const **attr_groups ;
   char *name ;
   int type ;
   int *pmu_disable_count ;
   struct perf_cpu_context *pmu_cpu_context ;
   int task_ctx_nr ;
   void (*pmu_enable)(struct pmu * ) ;
   void (*pmu_disable)(struct pmu * ) ;
   int (*event_init)(struct perf_event * ) ;
   int (*add)(struct perf_event * , int ) ;
   void (*del)(struct perf_event * , int ) ;
   void (*start)(struct perf_event * , int ) ;
   void (*stop)(struct perf_event * , int ) ;
   void (*read)(struct perf_event * ) ;
   void (*start_txn)(struct pmu * ) ;
   int (*commit_txn)(struct pmu * ) ;
   void (*cancel_txn)(struct pmu * ) ;
   int (*event_idx)(struct perf_event * ) ;
   void (*flush_branch_stack)(void) ;
};
enum perf_event_active_state {
    PERF_EVENT_STATE_ERROR = -2,
    PERF_EVENT_STATE_OFF = -1,
    PERF_EVENT_STATE_INACTIVE = 0,
    PERF_EVENT_STATE_ACTIVE = 1
} ;
struct perf_sample_data;
struct perf_cgroup_info {
   u64 time ;
   u64 timestamp ;
};
struct perf_cgroup {
   struct cgroup_subsys_state css ;
   struct perf_cgroup_info *info ;
};
struct event_filter;
struct perf_event {
   struct list_head group_entry ;
   struct list_head event_entry ;
   struct list_head sibling_list ;
   struct hlist_node hlist_entry ;
   int nr_siblings ;
   int group_flags ;
   struct perf_event *group_leader ;
   struct pmu *pmu ;
   enum perf_event_active_state state ;
   unsigned int attach_state ;
   local64_t count ;
   atomic64_t child_count ;
   u64 total_time_enabled ;
   u64 total_time_running ;
   u64 tstamp_enabled ;
   u64 tstamp_running ;
   u64 tstamp_stopped ;
   u64 shadow_ctx_time ;
   struct perf_event_attr attr ;
   u16 header_size ;
   u16 id_header_size ;
   u16 read_size ;
   struct hw_perf_event hw ;
   struct perf_event_context *ctx ;
   atomic_long_t refcount ;
   atomic64_t child_total_time_enabled ;
   atomic64_t child_total_time_running ;
   struct mutex child_mutex ;
   struct list_head child_list ;
   struct perf_event *parent ;
   int oncpu ;
   int cpu ;
   struct list_head owner_entry ;
   struct task_struct *owner ;
   struct mutex mmap_mutex ;
   atomic_t mmap_count ;
   int mmap_locked ;
   struct user_struct *mmap_user ;
   struct ring_buffer *rb ;
   struct list_head rb_entry ;
   wait_queue_head_t waitq ;
   struct fasync_struct *fasync ;
   int pending_wakeup ;
   int pending_kill ;
   int pending_disable ;
   struct irq_work pending ;
   atomic_t event_limit ;
   void (*destroy)(struct perf_event * ) ;
   struct callback_head callback_head ;
   struct pid_namespace *ns ;
   u64 id ;
   void (*overflow_handler)(struct perf_event * , struct perf_sample_data * , struct pt_regs * ) ;
   void *overflow_handler_context ;
   struct ftrace_event_call *tp_event ;
   struct event_filter *filter ;
   struct perf_cgroup *cgrp ;
   int cgrp_defer_enabled ;
};
enum perf_event_context_type {
    task_context = 0,
    cpu_context = 1
} ;
struct perf_event_context {
   struct pmu *pmu ;
   enum perf_event_context_type type ;
   raw_spinlock_t lock ;
   struct mutex mutex ;
   struct list_head pinned_groups ;
   struct list_head flexible_groups ;
   struct list_head event_list ;
   int nr_events ;
   int nr_active ;
   int is_active ;
   int nr_stat ;
   int nr_freq ;
   int rotate_disable ;
   atomic_t refcount ;
   struct task_struct *task ;
   u64 time ;
   u64 timestamp ;
   struct perf_event_context *parent_ctx ;
   u64 parent_gen ;
   u64 generation ;
   int pin_count ;
   int nr_cgroups ;
   int nr_branch_stack ;
   struct callback_head callback_head ;
};
struct perf_cpu_context {
   struct perf_event_context ctx ;
   struct perf_event_context *task_ctx ;
   int active_oncpu ;
   int exclusive ;
   struct list_head rotation_list ;
   int jiffies_interval ;
   struct pmu *unique_pmu ;
   struct perf_cgroup *cgrp ;
};
struct __anonstruct_tid_entry_286 {
   u32 pid ;
   u32 tid ;
};
struct __anonstruct_cpu_entry_287 {
   u32 cpu ;
   u32 reserved ;
};
struct perf_sample_data {
   u64 type ;
   u64 ip ;
   struct __anonstruct_tid_entry_286 tid_entry ;
   u64 time ;
   u64 addr ;
   u64 id ;
   u64 stream_id ;
   struct __anonstruct_cpu_entry_287 cpu_entry ;
   u64 period ;
   struct perf_callchain_entry *callchain ;
   struct perf_raw_record *raw ;
   struct perf_branch_stack *br_stack ;
   struct perf_regs_user regs_user ;
   u64 stack_user_size ;
};
struct trace_array;
struct tracer;
struct trace_entry {
   unsigned short type ;
   unsigned char flags ;
   unsigned char preempt_count ;
   int pid ;
   int padding ;
};
struct trace_iterator {
   struct trace_array *tr ;
   struct tracer *trace ;
   void *private ;
   int cpu_file ;
   struct mutex mutex ;
   struct ring_buffer_iter **buffer_iter ;
   unsigned long iter_flags ;
   struct trace_seq tmp_seq ;
   struct trace_seq seq ;
   struct trace_entry *ent ;
   unsigned long lost_events ;
   int leftover ;
   int ent_size ;
   int cpu ;
   u64 ts ;
   loff_t pos ;
   long idx ;
   cpumask_var_t started ;
};
struct trace_event;
enum print_line_t;
struct trace_event_functions {
   enum print_line_t (*trace)(struct trace_iterator * , int , struct trace_event * ) ;
   enum print_line_t (*raw)(struct trace_iterator * , int , struct trace_event * ) ;
   enum print_line_t (*hex)(struct trace_iterator * , int , struct trace_event * ) ;
   enum print_line_t (*binary)(struct trace_iterator * , int , struct trace_event * ) ;
};
struct trace_event {
   struct hlist_node node ;
   struct list_head list ;
   int type ;
   struct trace_event_functions *funcs ;
};
enum print_line_t {
    TRACE_TYPE_PARTIAL_LINE = 0,
    TRACE_TYPE_HANDLED = 1,
    TRACE_TYPE_UNHANDLED = 2,
    TRACE_TYPE_NO_CONSUME = 3
} ;
enum trace_reg {
    TRACE_REG_REGISTER = 0,
    TRACE_REG_UNREGISTER = 1,
    TRACE_REG_PERF_REGISTER = 2,
    TRACE_REG_PERF_UNREGISTER = 3,
    TRACE_REG_PERF_OPEN = 4,
    TRACE_REG_PERF_CLOSE = 5,
    TRACE_REG_PERF_ADD = 6,
    TRACE_REG_PERF_DEL = 7
} ;
struct ftrace_event_class {
   char *system ;
   void *probe ;
   void *perf_probe ;
   int (*reg)(struct ftrace_event_call * , enum trace_reg , void * ) ;
   int (*define_fields)(struct ftrace_event_call * ) ;
   struct list_head *(*get_fields)(struct ftrace_event_call * ) ;
   struct list_head fields ;
   int (*raw_init)(struct ftrace_event_call * ) ;
};
struct ftrace_event_call {
   struct list_head list ;
   struct ftrace_event_class *class ;
   char *name ;
   struct dentry *dir ;
   struct trace_event event ;
   char const *print_fmt ;
   struct event_filter *filter ;
   void *mod ;
   void *data ;
   unsigned int flags ;
   int perf_refcount ;
   struct hlist_head *perf_events ;
};
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
struct netdev_hw_addr {
   struct list_head list ;
   unsigned char addr[32U] ;
   unsigned char type ;
   bool synced ;
   bool global_use ;
   int refcount ;
   struct callback_head callback_head ;
};
struct cfg80211_ssid {
   u8 ssid[32U] ;
   u8 ssid_len ;
};
struct cfg80211_scan_request {
   struct cfg80211_ssid *ssids ;
   int n_ssids ;
   u32 n_channels ;
   u8 const *ie ;
   size_t ie_len ;
   u32 flags ;
   u32 rates[3U] ;
   struct wireless_dev *wdev ;
   struct wiphy *wiphy ;
   unsigned long scan_start ;
   bool aborted ;
   bool no_cck ;
   struct ieee80211_channel *channels[0U] ;
};
struct cfg80211_match_set {
   struct cfg80211_ssid ssid ;
};
struct cfg80211_sched_scan_request {
   struct cfg80211_ssid *ssids ;
   int n_ssids ;
   u32 n_channels ;
   u32 interval ;
   u8 const *ie ;
   size_t ie_len ;
   u32 flags ;
   struct cfg80211_match_set *match_sets ;
   int n_match_sets ;
   s32 rssi_thold ;
   struct wiphy *wiphy ;
   struct net_device *dev ;
   unsigned long scan_start ;
   struct ieee80211_channel *channels[0U] ;
};
struct __anonstruct_control_250 {
   u32 legacy ;
   u8 mcs[10U] ;
};
struct cfg80211_bitrate_mask {
   struct __anonstruct_control_250 control[3U] ;
};
struct cfg80211_wowlan_trig_pkt_pattern {
   u8 *mask ;
   u8 *pattern ;
   int pattern_len ;
};
struct cfg80211_wowlan {
   bool any ;
   bool disconnect ;
   bool magic_pkt ;
   bool gtk_rekey_failure ;
   bool eap_identity_req ;
   bool four_way_handshake ;
   bool rfkill_release ;
   struct cfg80211_wowlan_trig_pkt_pattern *patterns ;
   int n_patterns ;
};
struct cfg80211_gtk_rekey_data {
   u8 kek[16U] ;
   u8 kck[16U] ;
   u8 replay_ctr[8U] ;
};
struct ieee80211_tx_queue_params {
   u16 txop ;
   u16 cw_min ;
   u16 cw_max ;
   u8 aifs ;
   bool uapsd ;
};
struct ieee80211_low_level_stats {
   unsigned int dot11ACKFailureCount ;
   unsigned int dot11RTSFailureCount ;
   unsigned int dot11FCSErrorCount ;
   unsigned int dot11RTSSuccessCount ;
};
enum ieee80211_rssi_event {
    RSSI_EVENT_HIGH = 0,
    RSSI_EVENT_LOW = 1
} ;
struct ieee80211_sched_scan_ies {
   u8 *ie[3U] ;
   size_t len[3U] ;
};
struct ieee80211_channel_switch {
   u64 timestamp ;
   bool block_tx ;
   struct ieee80211_channel *channel ;
   u8 count ;
};
enum set_key_cmd {
    SET_KEY = 0,
    DISABLE_KEY = 1
} ;
enum ieee80211_sta_state {
    IEEE80211_STA_NOTEXIST = 0,
    IEEE80211_STA_NONE = 1,
    IEEE80211_STA_AUTH = 2,
    IEEE80211_STA_ASSOC = 3,
    IEEE80211_STA_AUTHORIZED = 4
} ;
struct ieee80211_sta {
   u32 supp_rates[3U] ;
   u8 addr[6U] ;
   u16 aid ;
   struct ieee80211_sta_ht_cap ht_cap ;
   struct ieee80211_sta_vht_cap vht_cap ;
   bool wme ;
   u8 uapsd_queues ;
   u8 max_sp ;
   u8 drv_priv[0U] ;
};
enum sta_notify_cmd {
    STA_NOTIFY_SLEEP = 0,
    STA_NOTIFY_AWAKE = 1
} ;
struct ieee80211_tx_control {
   struct ieee80211_sta *sta ;
};
enum ieee80211_ampdu_mlme_action {
    IEEE80211_AMPDU_RX_START = 0,
    IEEE80211_AMPDU_RX_STOP = 1,
    IEEE80211_AMPDU_TX_START = 2,
    IEEE80211_AMPDU_TX_STOP = 3,
    IEEE80211_AMPDU_TX_OPERATIONAL = 4
} ;
enum ieee80211_frame_release_type {
    IEEE80211_FRAME_RELEASE_PSPOLL = 0,
    IEEE80211_FRAME_RELEASE_UAPSD = 1
} ;
struct ieee80211_ops {
   void (*tx)(struct ieee80211_hw * , struct ieee80211_tx_control * , struct sk_buff * ) ;
   int (*start)(struct ieee80211_hw * ) ;
   void (*stop)(struct ieee80211_hw * ) ;
   int (*suspend)(struct ieee80211_hw * , struct cfg80211_wowlan * ) ;
   int (*resume)(struct ieee80211_hw * ) ;
   void (*set_wakeup)(struct ieee80211_hw * , bool ) ;
   int (*add_interface)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   int (*change_interface)(struct ieee80211_hw * , struct ieee80211_vif * , enum nl80211_iftype ,
                           bool ) ;
   void (*remove_interface)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   int (*config)(struct ieee80211_hw * , u32 ) ;
   void (*bss_info_changed)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_bss_conf * ,
                            u32 ) ;
   int (*start_ap)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   void (*stop_ap)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   u64 (*prepare_multicast)(struct ieee80211_hw * , struct netdev_hw_addr_list * ) ;
   void (*configure_filter)(struct ieee80211_hw * , unsigned int , unsigned int * ,
                            u64 ) ;
   int (*set_tim)(struct ieee80211_hw * , struct ieee80211_sta * , bool ) ;
   int (*set_key)(struct ieee80211_hw * , enum set_key_cmd , struct ieee80211_vif * ,
                  struct ieee80211_sta * , struct ieee80211_key_conf * ) ;
   void (*update_tkip_key)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_key_conf * ,
                           struct ieee80211_sta * , u32 , u16 * ) ;
   void (*set_rekey_data)(struct ieee80211_hw * , struct ieee80211_vif * , struct cfg80211_gtk_rekey_data * ) ;
   int (*hw_scan)(struct ieee80211_hw * , struct ieee80211_vif * , struct cfg80211_scan_request * ) ;
   void (*cancel_hw_scan)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   int (*sched_scan_start)(struct ieee80211_hw * , struct ieee80211_vif * , struct cfg80211_sched_scan_request * ,
                           struct ieee80211_sched_scan_ies * ) ;
   void (*sched_scan_stop)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   void (*sw_scan_start)(struct ieee80211_hw * ) ;
   void (*sw_scan_complete)(struct ieee80211_hw * ) ;
   int (*get_stats)(struct ieee80211_hw * , struct ieee80211_low_level_stats * ) ;
   void (*get_tkip_seq)(struct ieee80211_hw * , u8 , u32 * , u16 * ) ;
   int (*set_frag_threshold)(struct ieee80211_hw * , u32 ) ;
   int (*set_rts_threshold)(struct ieee80211_hw * , u32 ) ;
   int (*sta_add)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_sta * ) ;
   int (*sta_remove)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_sta * ) ;
   void (*sta_add_debugfs)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_sta * ,
                           struct dentry * ) ;
   void (*sta_remove_debugfs)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_sta * ,
                              struct dentry * ) ;
   void (*sta_notify)(struct ieee80211_hw * , struct ieee80211_vif * , enum sta_notify_cmd ,
                      struct ieee80211_sta * ) ;
   int (*sta_state)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_sta * ,
                    enum ieee80211_sta_state , enum ieee80211_sta_state ) ;
   void (*sta_rc_update)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_sta * ,
                         u32 ) ;
   int (*conf_tx)(struct ieee80211_hw * , struct ieee80211_vif * , u16 , struct ieee80211_tx_queue_params const * ) ;
   u64 (*get_tsf)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   void (*set_tsf)(struct ieee80211_hw * , struct ieee80211_vif * , u64 ) ;
   void (*reset_tsf)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   int (*tx_last_beacon)(struct ieee80211_hw * ) ;
   int (*ampdu_action)(struct ieee80211_hw * , struct ieee80211_vif * , enum ieee80211_ampdu_mlme_action ,
                       struct ieee80211_sta * , u16 , u16 * , u8 ) ;
   int (*get_survey)(struct ieee80211_hw * , int , struct survey_info * ) ;
   void (*rfkill_poll)(struct ieee80211_hw * ) ;
   void (*set_coverage_class)(struct ieee80211_hw * , u8 ) ;
   int (*testmode_cmd)(struct ieee80211_hw * , void * , int ) ;
   int (*testmode_dump)(struct ieee80211_hw * , struct sk_buff * , struct netlink_callback * ,
                        void * , int ) ;
   void (*flush)(struct ieee80211_hw * , bool ) ;
   void (*channel_switch)(struct ieee80211_hw * , struct ieee80211_channel_switch * ) ;
   int (*napi_poll)(struct ieee80211_hw * , int ) ;
   int (*set_antenna)(struct ieee80211_hw * , u32 , u32 ) ;
   int (*get_antenna)(struct ieee80211_hw * , u32 * , u32 * ) ;
   int (*remain_on_channel)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_channel * ,
                            int ) ;
   int (*cancel_remain_on_channel)(struct ieee80211_hw * ) ;
   int (*set_ringparam)(struct ieee80211_hw * , u32 , u32 ) ;
   void (*get_ringparam)(struct ieee80211_hw * , u32 * , u32 * , u32 * , u32 * ) ;
   bool (*tx_frames_pending)(struct ieee80211_hw * ) ;
   int (*set_bitrate_mask)(struct ieee80211_hw * , struct ieee80211_vif * , struct cfg80211_bitrate_mask const * ) ;
   void (*rssi_callback)(struct ieee80211_hw * , enum ieee80211_rssi_event ) ;
   void (*allow_buffered_frames)(struct ieee80211_hw * , struct ieee80211_sta * ,
                                 u16 , int , enum ieee80211_frame_release_type ,
                                 bool ) ;
   void (*release_buffered_frames)(struct ieee80211_hw * , struct ieee80211_sta * ,
                                   u16 , int , enum ieee80211_frame_release_type ,
                                   bool ) ;
   int (*get_et_sset_count)(struct ieee80211_hw * , struct ieee80211_vif * , int ) ;
   void (*get_et_stats)(struct ieee80211_hw * , struct ieee80211_vif * , struct ethtool_stats * ,
                        u64 * ) ;
   void (*get_et_strings)(struct ieee80211_hw * , struct ieee80211_vif * , u32 ,
                          u8 * ) ;
   int (*get_rssi)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_sta * ,
                   s8 * ) ;
   void (*mgd_prepare_tx)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   int (*add_chanctx)(struct ieee80211_hw * , struct ieee80211_chanctx_conf * ) ;
   void (*remove_chanctx)(struct ieee80211_hw * , struct ieee80211_chanctx_conf * ) ;
   void (*change_chanctx)(struct ieee80211_hw * , struct ieee80211_chanctx_conf * ,
                          u32 ) ;
   int (*assign_vif_chanctx)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_chanctx_conf * ) ;
   void (*unassign_vif_chanctx)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_chanctx_conf * ) ;
   void (*restart_complete)(struct ieee80211_hw * ) ;
};
enum ath5k_debug_level {
    ATH5K_DEBUG_RESET = 1,
    ATH5K_DEBUG_INTR = 2,
    ATH5K_DEBUG_MODE = 4,
    ATH5K_DEBUG_XMIT = 8,
    ATH5K_DEBUG_BEACON = 16,
    ATH5K_DEBUG_CALIBRATE = 32,
    ATH5K_DEBUG_TXPOWER = 64,
    ATH5K_DEBUG_LED = 128,
    ATH5K_DEBUG_DUMPBANDS = 1024,
    ATH5K_DEBUG_DMA = 2048,
    ATH5K_DEBUG_ANI = 8192,
    ATH5K_DEBUG_DESC = 16384,
    ATH5K_DEBUG_ANY = 4294967295U
} ;
enum hrtimer_restart;
struct reg {
   char const *name ;
   int addr ;
};
struct __anonstruct_dbg_info_270 {
   enum ath5k_debug_level level ;
   char const *name ;
   char const *desc ;
};
enum hrtimer_restart;
__inline static void __set_bit(int nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile ("bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
__inline static void __clear_bit(int nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile ("btr %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr));
  return;
}
}
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_4(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_2(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_5(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 ) ;
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_3(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_6(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_cred_guard_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_cred_guard_mutex(struct mutex *lock ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_mutex(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex(struct mutex *lock ) ;
extern unsigned int ioread32(void * ) ;
extern void iowrite32(u32 , void * ) ;
int ath5k_hw_set_capabilities(struct ath5k_hw *ah ) ;
int ath5k_hw_enable_pspoll(struct ath5k_hw *ah , u8 *bssid , u16 assoc_id ) ;
int ath5k_hw_disable_pspoll(struct ath5k_hw *ah ) ;
__inline static u32 ath5k_hw_reg_read(struct ath5k_hw *ah , u16 reg )
{
  unsigned int tmp ;
  {
  tmp = ioread32(ah->iobase + (unsigned long )reg);
  return (tmp);
}
}
__inline static void ath5k_hw_reg_write(struct ath5k_hw *ah , u32 val , u16 reg )
{
  {
  iowrite32(val, ah->iobase + (unsigned long )reg);
  return;
}
}
extern bool ath_is_49ghz_allowed(u16 ) ;
int ath5k_hw_set_capabilities(struct ath5k_hw *ah )
{
  struct ath5k_capabilities *caps ;
  u16 ee_header ;
  bool tmp ;
  {
  caps = & ah->ah_capabilities;
  ee_header = caps->cap_eeprom.ee_header;
  if ((unsigned int )ah->ah_version == 0U) {
    caps->cap_range.range_5ghz_min = 5120U;
    caps->cap_range.range_5ghz_max = 5430U;
    caps->cap_range.range_2ghz_min = 0U;
    caps->cap_range.range_2ghz_max = 0U;
    __set_bit(0, (unsigned long volatile *)(& caps->cap_mode));
  } else {
    if ((int )ee_header & 1) {
      tmp = ath_is_49ghz_allowed((int )caps->cap_eeprom.ee_regdomain);
      if ((int )tmp) {
        caps->cap_range.range_5ghz_min = 4920U;
      } else {
        caps->cap_range.range_5ghz_min = 5005U;
      }
      caps->cap_range.range_5ghz_max = 6100U;
      __set_bit(0, (unsigned long volatile *)(& caps->cap_mode));
    } else {
    }
    if (((int )ee_header >> 1) & 1 || (((int )ee_header >> 2) & 1 && (unsigned int )ah->ah_version != 1U)) {
      caps->cap_range.range_2ghz_min = 2412U;
      caps->cap_range.range_2ghz_max = 2732U;
      if (! caps->cap_needs_2GHz_ovr) {
        if (((int )ee_header >> 1) & 1) {
          __set_bit(1, (unsigned long volatile *)(& caps->cap_mode));
        } else {
        }
        if (((int )ee_header >> 2) & 1 && (unsigned int )ah->ah_version != 1U) {
          __set_bit(2, (unsigned long volatile *)(& caps->cap_mode));
        } else {
        }
      } else {
      }
    } else {
    }
  }
  if (((int )ah->ah_radio_5ghz_revision & 240) == 64) {
    __clear_bit(0, (unsigned long volatile *)(& caps->cap_mode));
  } else {
  }
  if ((unsigned int )ah->ah_version == 0U) {
    caps->cap_queues.q_tx_num = 2U;
  } else {
    caps->cap_queues.q_tx_num = 10U;
  }
  if (ah->ah_mac_srev > 88U) {
    caps->cap_has_phyerr_counters = 1;
  } else {
    caps->cap_has_phyerr_counters = 0;
  }
  if ((unsigned int )ah->ah_version == 2U) {
    caps->cap_has_mrr_support = 1;
  } else {
    caps->cap_has_mrr_support = 0;
  }
  return (0);
}
}
int ath5k_hw_enable_pspoll(struct ath5k_hw *ah , u8 *bssid , u16 assoc_id )
{
  u32 tmp ;
  {
  if ((unsigned int )ah->ah_version == 0U) {
    tmp = ath5k_hw_reg_read(ah, 32772);
    ath5k_hw_reg_write(ah, tmp & 4291821567U, 32772);
    return (0);
  } else {
  }
  return (-5);
}
}
int ath5k_hw_disable_pspoll(struct ath5k_hw *ah )
{
  u32 tmp ;
  {
  if ((unsigned int )ah->ah_version == 0U) {
    tmp = ath5k_hw_reg_read(ah, 32772);
    ath5k_hw_reg_write(ah, tmp | 3145728U, 32772);
    return (0);
  } else {
  }
  return (-5);
}
}
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_2(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_3(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_4(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_5(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_6(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_18(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_16(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_19(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_21(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_15(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_17(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_20(struct mutex *ldv_func_arg1 ) ;
extern int net_ratelimit(void) ;
extern void __const_udelay(unsigned long ) ;
void _ath5k_printk(struct ath5k_hw const *ah , char const *level , char const *fmt
                   , ...) ;
int ath5k_hw_write_initvals(struct ath5k_hw *ah , u8 mode , bool skip_pcu ) ;
static struct ath5k_ini const ar5210_ini[203U] =
  { {0U, 0U, 0},
        {4U, 0U, 0},
        {12U, 0U, 0},
        {8U, 0U, 0},
        {28U, 0U, 1},
        {32U, 0U, 0},
        {36U, 0U, 0},
        {44U, 0U, 1},
        {48U, 5U, 0},
        {52U, 5U, 0},
        {20U, 0U, 0},
        {68U, 8U, 0},
        {72U, 8U, 0},
        {80U, 0U, 0},
        {76U, 0U, 0},
        {16396U, 0U, 0},
        {64U, 0U, 0},
        {88U, 0U, 0},
        {32844U, 0U, 0},
        {32848U, 0U, 0},
        {32852U, 0U, 0},
        {32856U, 0U, 0},
        {32860U, 0U, 0},
        {32864U, 0U, 0},
        {32868U, 1U, 0},
        {32872U, 0U, 0},
        {32792U, 129U, 0},
        {32876U, 0U, 0},
        {32812U, 0U, 0},
        {32816U, 4294967295U, 0},
        {32820U, 4294967295U, 0},
        {32824U, 1U, 0},
        {32840U, 0U, 0},
        {32808U, 0U, 0},
        {38912U, 71U, 0},
        {38920U, 0U, 0},
        {38924U, 159682214U, 0},
        {38928U, 1026744320U, 0},
        {38932U, 1899U, 0},
        {38940U, 2U, 0},
        {38944U, 33686016U, 0},
        {38948U, 3598U, 0},
        {38952U, 167903745U, 0},
        {38956U, 225276U, 0},
        {38960U, 0U, 0},
        {38964U, 3598U, 0},
        {38968U, 7U, 0},
        {38972U, 131328U, 0},
        {38976U, 2304966656U, 0},
        {38980U, 326243996U, 0},
        {38984U, 1619507U, 0},
        {38988U, 310665532U, 0},
        {38992U, 233355488U, 0},
        {38996U, 477273U, 0},
        {39000U, 2122366650U, 0},
        {39004U, 825910878U, 0},
        {39008U, 7432U, 0},
        {39012U, 118272U, 0},
        {39016U, 1083851152U, 0},
        {39024U, 15U, 0},
        {39028U, 128U, 0},
        {39032U, 4U, 0},
        {39036U, 24U, 0},
        {39168U, 0U, 0},
        {39172U, 0U, 0},
        {39176U, 0U, 0},
        {39180U, 8388608U, 0},
        {39184U, 3U, 0},
        {39680U, 0U, 0},
        {39684U, 32U, 0},
        {39688U, 16U, 0},
        {39692U, 48U, 0},
        {39696U, 8U, 0},
        {39700U, 40U, 0},
        {39704U, 40U, 0},
        {39708U, 4U, 0},
        {39712U, 36U, 0},
        {39716U, 20U, 0},
        {39720U, 52U, 0},
        {39724U, 12U, 0},
        {39728U, 44U, 0},
        {39732U, 2U, 0},
        {39736U, 34U, 0},
        {39740U, 18U, 0},
        {39744U, 50U, 0},
        {39748U, 10U, 0},
        {39752U, 42U, 0},
        {39756U, 1U, 0},
        {39760U, 33U, 0},
        {39764U, 17U, 0},
        {39768U, 49U, 0},
        {39772U, 9U, 0},
        {39776U, 41U, 0},
        {39780U, 5U, 0},
        {39784U, 37U, 0},
        {39788U, 21U, 0},
        {39792U, 53U, 0},
        {39796U, 13U, 0},
        {39800U, 45U, 0},
        {39804U, 3U, 0},
        {39808U, 35U, 0},
        {39812U, 19U, 0},
        {39816U, 51U, 0},
        {39820U, 11U, 0},
        {39824U, 43U, 0},
        {39828U, 7U, 0},
        {39832U, 39U, 0},
        {39836U, 23U, 0},
        {39840U, 55U, 0},
        {39844U, 15U, 0},
        {39848U, 47U, 0},
        {39852U, 47U, 0},
        {39856U, 47U, 0},
        {39860U, 47U, 0},
        {39864U, 47U, 0},
        {39868U, 47U, 0},
        {39872U, 47U, 0},
        {39876U, 47U, 0},
        {39880U, 47U, 0},
        {39884U, 47U, 0},
        {39888U, 47U, 0},
        {39892U, 47U, 0},
        {39896U, 47U, 0},
        {39900U, 47U, 0},
        {39904U, 47U, 0},
        {39908U, 47U, 0},
        {39912U, 47U, 0},
        {39916U, 47U, 0},
        {39920U, 47U, 0},
        {39924U, 47U, 0},
        {39928U, 47U, 0},
        {39932U, 47U, 0},
        {39424U, 29U, 0},
        {39428U, 93U, 0},
        {39432U, 157U, 0},
        {39436U, 221U, 0},
        {39440U, 285U, 0},
        {39444U, 33U, 0},
        {39448U, 97U, 0},
        {39452U, 161U, 0},
        {39456U, 225U, 0},
        {39460U, 49U, 0},
        {39464U, 113U, 0},
        {39468U, 177U, 0},
        {39472U, 28U, 0},
        {39476U, 92U, 0},
        {39480U, 41U, 0},
        {39484U, 105U, 0},
        {39488U, 169U, 0},
        {39492U, 32U, 0},
        {39496U, 25U, 0},
        {39500U, 89U, 0},
        {39504U, 153U, 0},
        {39508U, 48U, 0},
        {39512U, 5U, 0},
        {39516U, 37U, 0},
        {39520U, 101U, 0},
        {39524U, 165U, 0},
        {39528U, 40U, 0},
        {39532U, 104U, 0},
        {39536U, 31U, 0},
        {39540U, 30U, 0},
        {39544U, 24U, 0},
        {39548U, 88U, 0},
        {39552U, 152U, 0},
        {39556U, 3U, 0},
        {39560U, 4U, 0},
        {39564U, 68U, 0},
        {39568U, 132U, 0},
        {39572U, 19U, 0},
        {39576U, 18U, 0},
        {39580U, 82U, 0},
        {39584U, 146U, 0},
        {39588U, 210U, 0},
        {39592U, 43U, 0},
        {39596U, 42U, 0},
        {39600U, 106U, 0},
        {39604U, 170U, 0},
        {39608U, 27U, 0},
        {39612U, 26U, 0},
        {39616U, 90U, 0},
        {39620U, 154U, 0},
        {39624U, 218U, 0},
        {39628U, 6U, 0},
        {39632U, 6U, 0},
        {39636U, 6U, 0},
        {39640U, 6U, 0},
        {39644U, 6U, 0},
        {39648U, 6U, 0},
        {39652U, 6U, 0},
        {39656U, 6U, 0},
        {39660U, 6U, 0},
        {39664U, 6U, 0},
        {39668U, 6U, 0},
        {39672U, 6U, 0},
        {39676U, 6U, 0},
        {39124U, 32U, 0},
        {39116U, 4U, 0},
        {39112U, 393478U, 0},
        {39068U, 109U, 0},
        {39104U, 0U, 0},
        {39120U, 20U, 0},
        {38940U, 1U, 0}};
static struct ath5k_ini const ar5211_ini[116U] =
  { {12U, 0U, 0},
        {40U, 2223283356U, 0},
        {44U, 2088533116U, 0},
        {52U, 5U, 0},
        {64U, 0U, 0},
        {68U, 8U, 0},
        {72U, 8U, 0},
        {76U, 16U, 0},
        {80U, 0U, 0},
        {84U, 31U, 0},
        {2048U, 0U, 0},
        {2052U, 0U, 0},
        {2056U, 0U, 0},
        {2060U, 0U, 0},
        {2064U, 0U, 0},
        {2068U, 0U, 0},
        {2072U, 0U, 0},
        {2076U, 0U, 0},
        {2080U, 0U, 0},
        {2084U, 0U, 0},
        {4656U, 0U, 0},
        {32772U, 0U, 0},
        {32776U, 0U, 0},
        {32780U, 0U, 0},
        {32792U, 0U, 0},
        {32804U, 0U, 0},
        {32808U, 48U, 0},
        {32812U, 524287U, 0},
        {32816U, 33554431U, 0},
        {32820U, 49U, 0},
        {32824U, 0U, 0},
        {32828U, 0U, 0},
        {32832U, 0U, 0},
        {32836U, 2U, 0},
        {32840U, 0U, 0},
        {32852U, 0U, 0},
        {32856U, 0U, 0},
        {38920U, 0U, 0},
        {38924U, 763662483U, 0},
        {38928U, 2100486144U, 0},
        {38932U, 3947U, 0},
        {38940U, 0U, 0},
        {38956U, 159742U, 0},
        {38960U, 0U, 0},
        {38972U, 131328U, 0},
        {38976U, 543818106U, 0},
        {38988U, 310665532U, 0},
        {38996U, 2137U, 0},
        {39016U, 1083851152U, 0},
        {39020U, 84717697U, 0},
        {39024U, 15U, 0},
        {39028U, 128U, 0},
        {39032U, 12U, 0},
        {39168U, 0U, 0},
        {39172U, 0U, 0},
        {39176U, 0U, 0},
        {39180U, 8388608U, 0},
        {39184U, 1U, 0},
        {39196U, 2346U, 0},
        {39200U, 0U, 0},
        {39204U, 363013U, 0},
        {39208U, 1U, 0},
        {39212U, 0U, 0},
        {39216U, 0U, 0},
        {39220U, 0U, 0},
        {39224U, 0U, 0},
        {39228U, 63U, 0},
        {39232U, 4U, 0},
        {39240U, 0U, 0},
        {39244U, 0U, 0},
        {39248U, 0U, 0},
        {39252U, 1565585740U, 0},
        {39256U, 24U, 0},
        {39260U, 4942478U, 0},
        {41348U, 117376511U, 0},
        {41352U, 134154239U, 0},
        {41356U, 150931711U, 0},
        {41360U, 167709183U, 0},
        {41364U, 184486655U, 0},
        {41368U, 201264127U, 0},
        {41372U, 218041599U, 0},
        {41376U, 234819071U, 0},
        {41380U, 268373759U, 0},
        {41384U, 318706431U, 0},
        {41388U, 352261119U, 0},
        {41392U, 385816063U, 0},
        {41396U, 436148223U, 0},
        {41400U, 469703423U, 0},
        {41404U, 520035839U, 0},
        {41408U, 603922687U, 0},
        {41412U, 671032831U, 0},
        {41416U, 754919935U, 0},
        {41420U, 838807551U, 0},
        {41424U, 939472127U, 0},
        {41428U, 989805311U, 0},
        {41432U, 989805311U, 0},
        {41436U, 989805311U, 0},
        {41440U, 989805311U, 0},
        {41444U, 989805311U, 0},
        {41448U, 989805311U, 0},
        {41452U, 989805311U, 0},
        {41456U, 989805311U, 0},
        {41460U, 989805311U, 0},
        {41464U, 989805311U, 0},
        {41468U, 989805311U, 0},
        {41476U, 0U, 0},
        {41480U, 1346258502U, 0},
        {41484U, 1686126956U, 0},
        {41488U, 26845187U, 0},
        {41492U, 72144400U, 0},
        {41496U, 327155776U, 0},
        {41500U, 467664992U, 0},
        {41504U, 206798858U, 0},
        {41508U, 1367867U, 0},
        {41512U, 437U, 0},
        {41516U, 32U, 0}};
static struct ath5k_ini_mode const ar5211_ini_mode[34U] =
  { {48U, {21U, 29U, 21U}},
        {4160U, {3144719U, 3144735U, 3144719U}},
        {4164U, {3144719U, 3144735U, 3144719U}},
        {4168U, {3144719U, 3144735U, 3144719U}},
        {4172U, {3144719U, 3144735U, 3144719U}},
        {4176U, {3144719U, 3144735U, 3144719U}},
        {4180U, {3144719U, 3144735U, 3144719U}},
        {4184U, {3144719U, 3144735U, 3144719U}},
        {4188U, {3144719U, 3144735U, 3144719U}},
        {4192U, {3144719U, 3144735U, 3144719U}},
        {4196U, {3144719U, 3144735U, 3144719U}},
        {4208U, {360U, 440U, 360U}},
        {4144U, {560U, 176U, 560U}},
        {4272U, {3480U, 8008U, 3480U}},
        {4336U, {41184U, 22656U, 41184U}},
        {32788U, {67109888U, 536883200U, 67109888U}},
        {32796U, {244158375U, 23105429U, 244158375U}},
        {38944U, {33686016U, 33620480U, 33686016U}},
        {38948U, {3598U, 1799U, 3598U}},
        {38952U, {167903233U, 83951616U, 167903233U}},
        {38964U, {3598U, 3598U, 3598U}},
        {38968U, {7U, 11U, 11U}},
        {38980U, {326243996U, 326244008U, 326243996U}},
        {38984U, {1620583U, 1620585U, 1620585U}},
        {38992U, {203994336U, 203994336U, 203994336U}},
        {39000U, {2122321198U, 2126515502U, 2122321198U}},
        {39004U, {825711966U, 825908574U, 825711966U}},
        {39008U, {48400U, 48440U, 48400U}},
        {39012U, {118272U, 118272U, 118272U}},
        {39188U, {10000U, 5500U, 10000U}},
        {39192U, {400U, 132U, 400U}},
        {39236U, {1876955168U, 1876953376U, 1876955168U}},
        {41344U, {100603135U, 100603135U, 100604415U}},
        {39124U, {16U, 16U, 16U}}};
static struct ath5k_ini const ar5212_ini_common_start[191U] =
  { {12U, 0U, 0},
        {52U, 5U, 0},
        {64U, 0U, 0},
        {68U, 8U, 0},
        {72U, 8U, 0},
        {76U, 16U, 0},
        {80U, 0U, 0},
        {84U, 31U, 0},
        {2048U, 0U, 0},
        {2052U, 0U, 0},
        {2056U, 0U, 0},
        {2060U, 0U, 0},
        {2064U, 0U, 0},
        {2068U, 0U, 0},
        {2072U, 0U, 0},
        {2076U, 0U, 0},
        {2080U, 0U, 0},
        {2084U, 0U, 0},
        {4656U, 0U, 0},
        {4720U, 0U, 0},
        {4152U, 0U, 0},
        {4216U, 0U, 0},
        {4280U, 0U, 0},
        {4344U, 0U, 0},
        {4408U, 0U, 0},
        {4472U, 0U, 0},
        {4536U, 0U, 0},
        {4600U, 0U, 0},
        {4664U, 0U, 0},
        {4728U, 0U, 0},
        {4792U, 0U, 0},
        {4856U, 0U, 0},
        {4920U, 0U, 0},
        {4984U, 0U, 0},
        {5048U, 0U, 0},
        {5112U, 0U, 0},
        {5176U, 0U, 0},
        {5240U, 0U, 0},
        {5304U, 0U, 0},
        {5368U, 0U, 0},
        {5432U, 0U, 0},
        {5496U, 0U, 0},
        {5560U, 0U, 0},
        {5624U, 0U, 0},
        {5688U, 0U, 0},
        {5752U, 0U, 0},
        {5816U, 0U, 0},
        {5880U, 0U, 0},
        {5944U, 0U, 0},
        {6008U, 0U, 0},
        {6072U, 0U, 0},
        {6136U, 0U, 0},
        {4156U, 0U, 0},
        {4220U, 0U, 0},
        {4284U, 0U, 0},
        {4348U, 0U, 0},
        {4412U, 0U, 0},
        {4476U, 0U, 0},
        {4540U, 0U, 0},
        {4604U, 0U, 0},
        {4668U, 0U, 0},
        {4732U, 0U, 0},
        {4796U, 0U, 0},
        {4860U, 0U, 0},
        {4924U, 0U, 0},
        {4988U, 0U, 0},
        {5052U, 0U, 0},
        {5116U, 0U, 0},
        {5180U, 0U, 0},
        {5244U, 0U, 0},
        {32772U, 0U, 0},
        {32776U, 0U, 0},
        {32780U, 0U, 0},
        {32800U, 0U, 0},
        {32804U, 0U, 0},
        {32808U, 48U, 0},
        {32812U, 524287U, 0},
        {32816U, 33554431U, 0},
        {32820U, 49U, 0},
        {32824U, 0U, 0},
        {32828U, 0U, 0},
        {32840U, 0U, 0},
        {32852U, 0U, 0},
        {32856U, 0U, 0},
        {32860U, 1034127U, 0},
        {32960U, 713175066U, 0},
        {32964U, 98304480U, 0},
        {32968U, 524298000U, 0},
        {32972U, 32768000U, 0},
        {32976U, 7708U, 0},
        {32980U, 174762U, 0},
        {32984U, 33576277U, 0},
        {32988U, 0U, 0},
        {32992U, 4294967295U, 0},
        {32996U, 65535U, 0},
        {33000U, 0U, 0},
        {33004U, 0U, 0},
        {33008U, 0U, 0},
        {33012U, 0U, 0},
        {33016U, 0U, 0},
        {33020U, 136U, 0},
        {34560U, 0U, 0},
        {34564U, 140U, 0},
        {34568U, 228U, 0},
        {34572U, 725U, 0},
        {34576U, 0U, 0},
        {34580U, 0U, 0},
        {34584U, 160U, 0},
        {34588U, 457U, 0},
        {34592U, 44U, 0},
        {34596U, 44U, 0},
        {34600U, 48U, 0},
        {34604U, 60U, 0},
        {34608U, 44U, 0},
        {34612U, 44U, 0},
        {34616U, 48U, 0},
        {34620U, 60U, 0},
        {34624U, 0U, 0},
        {34628U, 0U, 0},
        {34632U, 0U, 0},
        {34636U, 0U, 0},
        {34640U, 0U, 0},
        {34644U, 0U, 0},
        {34648U, 0U, 0},
        {34652U, 0U, 0},
        {34656U, 213U, 0},
        {34660U, 223U, 0},
        {34664U, 258U, 0},
        {34668U, 314U, 0},
        {34672U, 117U, 0},
        {34676U, 127U, 0},
        {34680U, 162U, 0},
        {34684U, 0U, 0},
        {33024U, 65538U, 0},
        {33028U, 1U, 0},
        {33032U, 192U, 0},
        {33036U, 0U, 0},
        {33040U, 360U, 0},
        {33044U, 0U, 0},
        {34752U, 50462976U, 0},
        {34756U, 117835012U, 0},
        {34760U, 185207048U, 0},
        {34764U, 252579084U, 0},
        {34768U, 319951120U, 0},
        {34772U, 387323156U, 0},
        {34776U, 454695192U, 0},
        {34780U, 522067228U, 0},
        {34784U, 50462976U, 0},
        {34788U, 117835012U, 0},
        {34792U, 185207048U, 0},
        {34796U, 252579084U, 0},
        {34800U, 319951120U, 0},
        {34804U, 387323156U, 0},
        {34808U, 454695192U, 0},
        {34812U, 522067228U, 0},
        {38924U, 2911145497U, 0},
        {38928U, 2099830784U, 0},
        {38932U, 2617941867U, 0},
        {38940U, 0U, 0},
        {38976U, 543818106U, 0},
        {38996U, 2137U, 0},
        {39168U, 0U, 0},
        {39172U, 0U, 0},
        {39176U, 0U, 0},
        {39180U, 8388608U, 0},
        {39184U, 1U, 0},
        {39196U, 3200U, 0},
        {39200U, 84934656U, 0},
        {39208U, 1U, 0},
        {39212U, 4U, 0},
        {39220U, 505356322U, 0},
        {39224U, 168496141U, 0},
        {39228U, 63U, 0},
        {39240U, 2457907730U, 0},
        {39252U, 1565581704U, 0},
        {39260U, 4942478U, 0},
        {39272U, 974U, 0},
        {39280U, 422556949U, 0},
        {39288U, 1U, 0},
        {39292U, 0U, 0},
        {41488U, 8414003U, 0},
        {41492U, 1076240U, 0},
        {41496U, 10240096U, 0},
        {41504U, 25702598U, 0},
        {41508U, 1024U, 0},
        {41516U, 0U, 0},
        {41524U, 538976288U, 0},
        {41528U, 538976288U, 0},
        {41536U, 944310816U, 0},
        {41540U, 31670U, 0},
        {41544U, 268386300U, 0}};
static struct ath5k_ini_mode const ar5212_ini_mode_start[24U] =
  { {4160U, {3144719U, 3144735U, 3144719U}},
        {4164U, {3144719U, 3144735U, 3144719U}},
        {4168U, {3144719U, 3144735U, 3144719U}},
        {4172U, {3144719U, 3144735U, 3144719U}},
        {4176U, {3144719U, 3144735U, 3144719U}},
        {4180U, {3144719U, 3144735U, 3144719U}},
        {4184U, {3144719U, 3144735U, 3144719U}},
        {4188U, {3144719U, 3144735U, 3144719U}},
        {4192U, {3144719U, 3144735U, 3144719U}},
        {4196U, {3144719U, 3144735U, 3144719U}},
        {4144U, {560U, 176U, 352U}},
        {4208U, {360U, 440U, 396U}},
        {4272U, {3680U, 7964U, 15928U}},
        {4336U, {41184U, 22656U, 45280U}},
        {32788U, {65537000U, 69207072U, 138414144U}},
        {38944U, {33686016U, 33620480U, 33686016U}},
        {38948U, {3598U, 1799U, 3598U}},
        {38980U, {326243868U, 326244130U, 326244002U}},
        {39008U, {40208U, 40216U, 40216U}},
        {39012U, {118272U, 118272U, 118272U}},
        {39016U, {1083851152U, 1083851152U, 1083851152U}},
        {39192U, {440U, 132U, 264U}},
        {39204U, {268798469U, 268798469U, 268798469U}},
        {41520U, {0U, 0U, 264U}}};
static struct ath5k_ini_mode const rf5111_ini_mode_end[14U] =
  { {48U, {32789U, 32789U, 32789U}},
        {32796U, {311267239U, 81792917U, 316673963U}},
        {38952U, {167903233U, 83951872U, 167903233U}},
        {38964U, {3598U, 3598U, 3598U}},
        {38968U, {7U, 11U, 11U}},
        {38984U, {1628762U, 1624681U, 1624681U}},
        {38992U, {233354464U, 233354464U, 233354464U}},
        {39000U, {2122321198U, 2129153326U, 2129153326U}},
        {39004U, {825714270U, 825714270U, 825714270U}},
        {39020U, {84717697U, 84717697U, 84717696U}},
        {39188U, {10000U, 5500U, 11000U}},
        {39236U, {4156035104U, 4156034336U, 4156035104U}},
        {41484U, {1680621930U, 1681932650U, 1681932650U}},
        {41500U, {411271178U, 410222602U, 411271178U}}};
static struct ath5k_ini const rf5111_ini_common_end[14U] =
  { {4656U, 0U, 0},
        {38920U, 0U, 0},
        {38956U, 143358U, 0},
        {38972U, 131328U, 0},
        {38988U, 310665532U, 0},
        {39216U, 18563U, 0},
        {39232U, 4U, 0},
        {39256U, 255U, 0},
        {39284U, 0U, 0},
        {39416U, 24U, 0},
        {41476U, 0U, 0},
        {41480U, 3493750664U, 0},
        {41512U, 437U, 0},
        {41532U, 331909551U, 0}};
static struct ath5k_ini_mode const rf5112_ini_mode_end[16U] =
  { {48U, {32789U, 32789U, 32789U}},
        {32796U, {311268263U, 81793941U, 316674987U}},
        {38952U, {167903233U, 84017408U, 167903233U}},
        {38964U, {3598U, 3598U, 3598U}},
        {38968U, {7U, 11U, 11U}},
        {38984U, {1628781U, 1624693U, 1624693U}},
        {38992U, {233354464U, 233354464U, 233354464U}},
        {39000U, {2122321198U, 2129136942U, 2129136942U}},
        {39004U, {825714270U, 825714270U, 825714270U}},
        {39020U, {84717697U, 84717697U, 84717697U}},
        {39188U, {2000U, 1100U, 2200U}},
        {39236U, {4156035104U, 4156034320U, 4156035088U}},
        {41476U, {0U, 8U, 8U}},
        {41480U, {3602802568U, 3493750664U, 3493750664U}},
        {41484U, {1680605504U, 1682096480U, 1682096480U}},
        {41500U, {411271178U, 410222602U, 411271178U}}};
static struct ath5k_ini const rf5112_ini_common_end[11U] =
  { {4656U, 0U, 0},
        {38920U, 0U, 0},
        {38956U, 143358U, 0},
        {38972U, 131328U, 0},
        {38988U, 310665532U, 0},
        {39216U, 18562U, 0},
        {39232U, 4U, 0},
        {39256U, 255U, 0},
        {39284U, 0U, 0},
        {41512U, 437U, 0},
        {41532U, 331909551U, 0}};
static struct ath5k_ini_mode const rf5413_ini_mode_end[30U] =
  { {48U, {21U, 21U, 21U}},
        {32796U, {311268263U, 81793941U, 316674987U}},
        {38952U, {167903233U, 84017408U, 167903233U}},
        {38964U, {3598U, 3598U, 3598U}},
        {38968U, {7U, 11U, 11U}},
        {38984U, {1636961U, 1710691U, 1710691U}},
        {38992U, {211334368U, 211333338U, 211333338U}},
        {39000U, {2127039790U, 2127039790U, 2127039790U}},
        {39004U, {825843806U, 825843806U, 825843806U}},
        {39020U, {84717697U, 84717697U, 84717697U}},
        {39188U, {2000U, 1100U, 2200U}},
        {39236U, {4156035072U, 4156034304U, 4156035072U}},
        {41476U, {0U, 0U, 0U}},
        {41480U, {3602802568U, 3493750664U, 3493750664U}},
        {41484U, {3064288U, 2801952U, 2801952U}},
        {41500U, {411271178U, 409174026U, 411271178U}},
        {41728U, {402718720U, 402718720U, 402718720U}},
        {41732U, {805512706U, 805512706U, 805512706U}},
        {41736U, {1208434182U, 1208434182U, 1208434182U}},
        {41740U, {1443580938U, 1443580938U, 1443580938U}},
        {41744U, {1679450127U, 1679450127U, 1679450127U}},
        {41748U, {2018471451U, 2018471451U, 2018471451U}},
        {41752U, {2257550426U, 2257550426U, 2257550426U}},
        {41756U, {2429519451U, 2395965019U, 2395965019U}},
        {41760U, {2639238927U, 2605684495U, 2605684495U}},
        {41764U, {2815402895U, 2748293007U, 2748293007U}},
        {41768U, {3042946847U, 3009392415U, 3009392415U}},
        {41772U, {3185555871U, 3152001439U, 3152001439U}},
        {41776U, {3414148415U, 3414148927U, 3414148927U}},
        {41780U, {3590312383U, 3556757951U, 3556757951U}}};
static struct ath5k_ini const rf5413_ini_common_end[70U] =
  { {4656U, 992U, 0},
        {16488U, 16U, 0},
        {32864U, 15U, 0},
        {32924U, 0U, 0},
        {32928U, 0U, 0},
        {33048U, 0U, 0},
        {33052U, 0U, 0},
        {33056U, 0U, 0},
        {33060U, 0U, 0},
        {33064U, 0U, 0},
        {33068U, 0U, 0},
        {33072U, 0U, 0},
        {33076U, 0U, 0},
        {33080U, 0U, 0},
        {33084U, 0U, 0},
        {33088U, 2147484665U, 0},
        {33092U, 0U, 0},
        {38920U, 0U, 0},
        {38956U, 40960U, 0},
        {38972U, 2098176U, 0},
        {38988U, 310649660U, 0},
        {39024U, 31U, 0},
        {39028U, 128U, 0},
        {39032U, 14U, 0},
        {39256U, 532479U, 0},
        {39296U, 0U, 0},
        {39300U, 41943040U, 0},
        {39328U, 0U, 0},
        {39392U, 0U, 0},
        {39396U, 2863311530U, 0},
        {39400U, 1011246200U, 0},
        {39404U, 170U, 0},
        {39408U, 12U, 0},
        {39412U, 255U, 0},
        {39416U, 20U, 0},
        {41512U, 2485U, 0},
        {41532U, 2479393199U, 0},
        {41548U, 1U, 0},
        {41552U, 40960U, 0},
        {41556U, 0U, 0},
        {41560U, 214389632U, 0},
        {41564U, 252645121U, 0},
        {41568U, 1600720641U, 0},
        {41572U, 4295185U, 0},
        {41576U, 0U, 0},
        {41580U, 204521834U, 0},
        {41584U, 8521760U, 0},
        {41588U, 136019114U, 0},
        {41592U, 484915662U, 0},
        {41596U, 85393870U, 0},
        {41784U, 0U, 0},
        {41788U, 0U, 0},
        {41792U, 0U, 0},
        {41796U, 0U, 0},
        {41800U, 1073741823U, 0},
        {41804U, 1073741823U, 0},
        {41808U, 1073741823U, 0},
        {41812U, 262143U, 0},
        {41816U, 2041096735U, 0},
        {41820U, 107758095U, 0},
        {41824U, 254288391U, 0},
        {41828U, 392173189U, 0},
        {41832U, 528486660U, 0},
        {41836U, 933235715U, 0},
        {41840U, 1069811843U, 0},
        {41844U, 1472202755U, 0},
        {41848U, 1607992962U, 0},
        {41852U, 2145387650U, 0},
        {41856U, 2134670266U, 0},
        {41860U, 4080041968U, 0}};
static struct ath5k_ini_mode const rf2413_ini_mode_end[16U] =
  { {48U, {21U, 21U, 21U}},
        {32796U, {311268263U, 81793941U, 316674987U}},
        {38952U, {167903233U, 84017152U, 167903233U}},
        {38964U, {3584U, 3584U, 3584U}},
        {38968U, {2U, 10U, 10U}},
        {38984U, {1628781U, 1731172U, 1731172U}},
        {38992U, {233354464U, 233353434U, 211333338U}},
        {39000U, {2122321198U, 2129136942U, 2127039790U}},
        {39004U, {825714270U, 825714270U, 825843806U}},
        {39020U, {84717697U, 84717697U, 84717697U}},
        {39188U, {2000U, 1100U, 2200U}},
        {39236U, {4156035072U, 4156034304U, 4156035072U}},
        {41476U, {0U, 0U, 0U}},
        {41480U, {3602802568U, 3493750664U, 3493750664U}},
        {41484U, {2883904U, 4374848U, 4374848U}},
        {41500U, {411271178U, 409174026U, 411271178U}}};
static struct ath5k_ini const rf2413_ini_common_end[81U] =
  { {4656U, 992U, 0},
        {32864U, 15U, 0},
        {33048U, 0U, 0},
        {33052U, 0U, 0},
        {33056U, 0U, 0},
        {33060U, 0U, 0},
        {33064U, 0U, 0},
        {33068U, 0U, 0},
        {33072U, 0U, 0},
        {33076U, 0U, 0},
        {33080U, 0U, 0},
        {33084U, 0U, 0},
        {33088U, 2147483816U, 0},
        {33092U, 0U, 0},
        {38920U, 0U, 0},
        {38956U, 40960U, 0},
        {38972U, 2098176U, 0},
        {38988U, 310649660U, 0},
        {39024U, 31U, 0},
        {39028U, 128U, 0},
        {39032U, 14U, 0},
        {39256U, 255U, 0},
        {39296U, 0U, 0},
        {39300U, 41943040U, 0},
        {39328U, 0U, 0},
        {39392U, 0U, 0},
        {39396U, 2863311530U, 0},
        {39400U, 1011246200U, 0},
        {39404U, 170U, 0},
        {39408U, 12U, 0},
        {39412U, 255U, 0},
        {39416U, 20U, 0},
        {41512U, 2485U, 0},
        {41532U, 2479393199U, 0},
        {41548U, 1U, 0},
        {41552U, 40960U, 0},
        {41556U, 0U, 0},
        {41560U, 214389632U, 0},
        {41564U, 252645121U, 0},
        {41568U, 1600720641U, 0},
        {41572U, 4295185U, 0},
        {41576U, 0U, 0},
        {41580U, 204521834U, 0},
        {41584U, 8521760U, 0},
        {41588U, 1801386U, 0},
        {41592U, 484915662U, 0},
        {41596U, 85393870U, 0},
        {41728U, 402718720U, 0},
        {41732U, 805512706U, 0},
        {41736U, 1208434182U, 0},
        {41740U, 1443580938U, 0},
        {41744U, 1679450127U, 0},
        {41748U, 2018471451U, 0},
        {41752U, 2257550426U, 0},
        {41756U, 2395965019U, 0},
        {41760U, 2639238927U, 0},
        {41764U, 2781847951U, 0},
        {41768U, 3042946847U, 0},
        {41772U, 3185555871U, 0},
        {41776U, 3447703359U, 0},
        {41780U, 3590312383U, 0},
        {41784U, 0U, 0},
        {41788U, 0U, 0},
        {41792U, 0U, 0},
        {41796U, 0U, 0},
        {41800U, 1073741823U, 0},
        {41804U, 1073741823U, 0},
        {41808U, 1073741823U, 0},
        {41812U, 262143U, 0},
        {41816U, 2041096735U, 0},
        {41820U, 107758095U, 0},
        {41824U, 254288391U, 0},
        {41828U, 392173189U, 0},
        {41832U, 528486660U, 0},
        {41836U, 933235715U, 0},
        {41840U, 1069811843U, 0},
        {41844U, 1472202755U, 0},
        {41848U, 1607992962U, 0},
        {41852U, 2145387650U, 0},
        {41856U, 2134670266U, 0},
        {41860U, 4080041968U, 0}};
static struct ath5k_ini_mode const rf2425_ini_mode_end[22U] =
  { {48U, {21U, 21U, 21U}},
        {32796U, {311268263U, 81793941U, 316674987U}},
        {38952U, {167903233U, 84017408U, 167903233U}},
        {38964U, {3598U, 3598U, 3598U}},
        {38968U, {3U, 11U, 11U}},
        {38980U, {326243868U, 326244130U, 326243362U}},
        {38984U, {1636961U, 1677925U, 1677925U}},
        {38992U, {211334368U, 211333338U, 211333338U}},
        {39000U, {2127039790U, 2127039790U, 2127039790U}},
        {39004U, {825843806U, 825843806U, 825843806U}},
        {39020U, {84717697U, 84717697U, 84717697U}},
        {39188U, {2000U, 1100U, 2200U}},
        {39236U, {4156035072U, 4156034304U, 4156035072U}},
        {41476U, {0U, 0U, 0U}},
        {41480U, {3602802568U, 3493750664U, 3493750664U}},
        {41484U, {320U, 5423424U, 5423424U}},
        {41500U, {411271178U, 409174026U, 411271178U}},
        {41764U, {2815403983U, 2815403983U, 2815403983U}},
        {41768U, {2815403983U, 2815403983U, 2815403983U}},
        {41772U, {2815403983U, 2815403983U, 2815403983U}},
        {41776U, {2815403983U, 2815403983U, 2815403983U}},
        {41780U, {2815403983U, 2815403983U, 2815403983U}}};
static struct ath5k_ini const rf2425_ini_common_end[77U] =
  { {4656U, 992U, 0},
        {32864U, 15U, 0},
        {32924U, 0U, 0},
        {32928U, 0U, 0},
        {33048U, 0U, 0},
        {33052U, 0U, 0},
        {33056U, 0U, 0},
        {33060U, 0U, 0},
        {33064U, 0U, 0},
        {33068U, 0U, 0},
        {33072U, 0U, 0},
        {33076U, 0U, 0},
        {33080U, 0U, 0},
        {33084U, 0U, 0},
        {33088U, 2147484665U, 0},
        {33092U, 0U, 0},
        {38920U, 0U, 0},
        {38956U, 40960U, 0},
        {38972U, 2098176U, 0},
        {38988U, 310649660U, 0},
        {39024U, 31U, 0},
        {39028U, 128U, 0},
        {39032U, 14U, 0},
        {39256U, 532479U, 0},
        {39296U, 0U, 0},
        {39300U, 41943040U, 0},
        {39328U, 0U, 0},
        {39388U, 4273658856U, 0},
        {39392U, 0U, 0},
        {39396U, 2863311530U, 0},
        {39400U, 1011246200U, 0},
        {39404U, 170U, 0},
        {39408U, 12U, 0},
        {39412U, 255U, 0},
        {39416U, 20U, 0},
        {41512U, 2485U, 0},
        {41524U, 538976288U, 0},
        {41528U, 538976288U, 0},
        {41532U, 2479393199U, 0},
        {41548U, 1U, 0},
        {41552U, 40960U, 0},
        {41556U, 0U, 0},
        {41560U, 214389632U, 0},
        {41564U, 252645121U, 0},
        {41568U, 1600720641U, 0},
        {41572U, 4295185U, 0},
        {41576U, 0U, 0},
        {41580U, 204521830U, 0},
        {41584U, 8521760U, 0},
        {41588U, 135937194U, 0},
        {41592U, 484915662U, 0},
        {41596U, 85393870U, 0},
        {41728U, 369164288U, 0},
        {41732U, 738403330U, 0},
        {41736U, 1212366402U, 0},
        {41740U, 1510952971U, 0},
        {41744U, 1816879690U, 0},
        {41748U, 2123068554U, 0},
        {41752U, 2530184395U, 0},
        {41756U, 2739903759U, 0},
        {41760U, 2815403407U, 0},
        {41800U, 1073741823U, 0},
        {41804U, 1073741823U, 0},
        {41808U, 1073741823U, 0},
        {41812U, 262143U, 0},
        {41816U, 2041096735U, 0},
        {41820U, 107758095U, 0},
        {41824U, 254288391U, 0},
        {41828U, 392173189U, 0},
        {41832U, 528486660U, 0},
        {41836U, 933235715U, 0},
        {41840U, 1069811843U, 0},
        {41844U, 1472202755U, 0},
        {41848U, 1607992962U, 0},
        {41852U, 2145387650U, 0},
        {41856U, 2134670266U, 0},
        {41860U, 4080041968U, 0}};
static struct ath5k_ini const rf5111_ini_bbgain[64U] =
  { {39680U, 0U, 0},
        {39684U, 32U, 0},
        {39688U, 16U, 0},
        {39692U, 48U, 0},
        {39696U, 8U, 0},
        {39700U, 40U, 0},
        {39704U, 4U, 0},
        {39708U, 36U, 0},
        {39712U, 20U, 0},
        {39716U, 52U, 0},
        {39720U, 12U, 0},
        {39724U, 44U, 0},
        {39728U, 2U, 0},
        {39732U, 34U, 0},
        {39736U, 18U, 0},
        {39740U, 50U, 0},
        {39744U, 10U, 0},
        {39748U, 42U, 0},
        {39752U, 6U, 0},
        {39756U, 38U, 0},
        {39760U, 22U, 0},
        {39764U, 54U, 0},
        {39768U, 14U, 0},
        {39772U, 46U, 0},
        {39776U, 1U, 0},
        {39780U, 33U, 0},
        {39784U, 17U, 0},
        {39788U, 49U, 0},
        {39792U, 9U, 0},
        {39796U, 41U, 0},
        {39800U, 5U, 0},
        {39804U, 37U, 0},
        {39808U, 21U, 0},
        {39812U, 53U, 0},
        {39816U, 13U, 0},
        {39820U, 45U, 0},
        {39824U, 3U, 0},
        {39828U, 35U, 0},
        {39832U, 19U, 0},
        {39836U, 51U, 0},
        {39840U, 11U, 0},
        {39844U, 43U, 0},
        {39848U, 43U, 0},
        {39852U, 43U, 0},
        {39856U, 43U, 0},
        {39860U, 43U, 0},
        {39864U, 43U, 0},
        {39868U, 43U, 0},
        {39872U, 43U, 0},
        {39876U, 43U, 0},
        {39880U, 43U, 0},
        {39884U, 43U, 0},
        {39888U, 43U, 0},
        {39892U, 43U, 0},
        {39896U, 43U, 0},
        {39900U, 43U, 0},
        {39904U, 43U, 0},
        {39908U, 43U, 0},
        {39912U, 43U, 0},
        {39916U, 43U, 0},
        {39920U, 43U, 0},
        {39924U, 43U, 0},
        {39928U, 2U, 0},
        {39932U, 22U, 0}};
static struct ath5k_ini const rf5112_ini_bbgain[64U] =
  { {39680U, 0U, 0},
        {39684U, 1U, 0},
        {39688U, 2U, 0},
        {39692U, 3U, 0},
        {39696U, 4U, 0},
        {39700U, 5U, 0},
        {39704U, 8U, 0},
        {39708U, 9U, 0},
        {39712U, 10U, 0},
        {39716U, 11U, 0},
        {39720U, 12U, 0},
        {39724U, 13U, 0},
        {39728U, 16U, 0},
        {39732U, 17U, 0},
        {39736U, 18U, 0},
        {39740U, 19U, 0},
        {39744U, 20U, 0},
        {39748U, 21U, 0},
        {39752U, 24U, 0},
        {39756U, 25U, 0},
        {39760U, 26U, 0},
        {39764U, 27U, 0},
        {39768U, 28U, 0},
        {39772U, 29U, 0},
        {39776U, 32U, 0},
        {39780U, 33U, 0},
        {39784U, 34U, 0},
        {39788U, 35U, 0},
        {39792U, 36U, 0},
        {39796U, 37U, 0},
        {39800U, 40U, 0},
        {39804U, 41U, 0},
        {39808U, 42U, 0},
        {39812U, 43U, 0},
        {39816U, 44U, 0},
        {39820U, 45U, 0},
        {39824U, 48U, 0},
        {39828U, 49U, 0},
        {39832U, 50U, 0},
        {39836U, 51U, 0},
        {39840U, 52U, 0},
        {39844U, 53U, 0},
        {39848U, 53U, 0},
        {39852U, 53U, 0},
        {39856U, 53U, 0},
        {39860U, 53U, 0},
        {39864U, 53U, 0},
        {39868U, 53U, 0},
        {39872U, 53U, 0},
        {39876U, 53U, 0},
        {39880U, 53U, 0},
        {39884U, 53U, 0},
        {39888U, 53U, 0},
        {39892U, 53U, 0},
        {39896U, 53U, 0},
        {39900U, 53U, 0},
        {39904U, 53U, 0},
        {39908U, 53U, 0},
        {39912U, 53U, 0},
        {39916U, 53U, 0},
        {39920U, 53U, 0},
        {39924U, 53U, 0},
        {39928U, 16U, 0},
        {39932U, 26U, 0}};
static void ath5k_hw_ini_registers(struct ath5k_hw *ah , unsigned int size , struct ath5k_ini const *ini_regs ,
                                   bool skip_pcu )
{
  unsigned int i ;
  {
  i = 0U;
  goto ldv_42905;
  ldv_42904: ;
  if (((int )skip_pcu && (int )((short )(ini_regs + (unsigned long )i)->ini_register) < 0) && (unsigned int )((unsigned short )(ini_regs + (unsigned long )i)->ini_register) <= 36863U) {
    goto ldv_42899;
  } else {
  }
  switch ((unsigned int )(ini_regs + (unsigned long )i)->ini_mode) {
  case 1U:
  ath5k_hw_reg_read(ah, (int )(ini_regs + (unsigned long )i)->ini_register);
  goto ldv_42901;
  case 0U: ;
  default: ;
  if ((i & 63U) != 0U) {
    __const_udelay(4295UL);
  } else {
  }
  ath5k_hw_reg_write(ah, (ini_regs + (unsigned long )i)->ini_value, (int )(ini_regs + (unsigned long )i)->ini_register);
  }
  ldv_42901: ;
  ldv_42899:
  i = i + 1U;
  ldv_42905: ;
  if (i < size) {
    goto ldv_42904;
  } else {
  }
  return;
}
}
static void ath5k_hw_ini_mode_registers(struct ath5k_hw *ah , unsigned int size ,
                                        struct ath5k_ini_mode const *ini_mode ,
                                        u8 mode )
{
  unsigned int i ;
  {
  i = 0U;
  goto ldv_42915;
  ldv_42914: ;
  if ((i & 63U) != 0U) {
    __const_udelay(4295UL);
  } else {
  }
  ath5k_hw_reg_write(ah, (ini_mode + (unsigned long )i)->mode_value[(int )mode], (int )(ini_mode + (unsigned long )i)->mode_register);
  i = i + 1U;
  ldv_42915: ;
  if (i < size) {
    goto ldv_42914;
  } else {
  }
  return;
}
}
int ath5k_hw_write_initvals(struct ath5k_hw *ah , u8 mode , bool skip_pcu )
{
  u32 tmp ;
  int tmp___0 ;
  {
  if ((unsigned int )ah->ah_version == 2U) {
    ath5k_hw_ini_mode_registers(ah, 24U, (struct ath5k_ini_mode const *)(& ar5212_ini_mode_start),
                                (int )mode);
    ath5k_hw_ini_registers(ah, 191U, (struct ath5k_ini const *)(& ar5212_ini_common_start),
                           (int )skip_pcu);
    switch ((unsigned int )ah->ah_radio) {
    case 1U:
    ath5k_hw_ini_mode_registers(ah, 14U, (struct ath5k_ini_mode const *)(& rf5111_ini_mode_end),
                                (int )mode);
    ath5k_hw_ini_registers(ah, 14U, (struct ath5k_ini const *)(& rf5111_ini_common_end),
                           (int )skip_pcu);
    ath5k_hw_ini_registers(ah, 64U, (struct ath5k_ini const *)(& rf5111_ini_bbgain),
                           (int )skip_pcu);
    goto ldv_42933;
    case 2U:
    ath5k_hw_ini_mode_registers(ah, 16U, (struct ath5k_ini_mode const *)(& rf5112_ini_mode_end),
                                (int )mode);
    ath5k_hw_ini_registers(ah, 11U, (struct ath5k_ini const *)(& rf5112_ini_common_end),
                           (int )skip_pcu);
    ath5k_hw_ini_registers(ah, 64U, (struct ath5k_ini const *)(& rf5112_ini_bbgain),
                           (int )skip_pcu);
    goto ldv_42933;
    case 4U:
    ath5k_hw_ini_mode_registers(ah, 30U, (struct ath5k_ini_mode const *)(& rf5413_ini_mode_end),
                                (int )mode);
    ath5k_hw_ini_registers(ah, 70U, (struct ath5k_ini const *)(& rf5413_ini_common_end),
                           (int )skip_pcu);
    ath5k_hw_ini_registers(ah, 64U, (struct ath5k_ini const *)(& rf5112_ini_bbgain),
                           (int )skip_pcu);
    goto ldv_42933;
    case 5U: ;
    case 3U:
    ath5k_hw_ini_mode_registers(ah, 16U, (struct ath5k_ini_mode const *)(& rf2413_ini_mode_end),
                                (int )mode);
    ath5k_hw_ini_registers(ah, 81U, (struct ath5k_ini const *)(& rf2413_ini_common_end),
                           (int )skip_pcu);
    if ((unsigned int )ah->ah_radio == 5U) {
      ath5k_hw_reg_write(ah, 16384U, 38920);
      ath5k_hw_reg_write(ah, 136019114U, 41588);
    } else {
    }
    ath5k_hw_ini_registers(ah, 64U, (struct ath5k_ini const *)(& rf5112_ini_bbgain),
                           (int )skip_pcu);
    goto ldv_42933;
    case 6U:
    ath5k_hw_ini_mode_registers(ah, 16U, (struct ath5k_ini_mode const *)(& rf2413_ini_mode_end),
                                (int )mode);
    ath5k_hw_ini_registers(ah, 77U, (struct ath5k_ini const *)(& rf2425_ini_common_end),
                           (int )skip_pcu);
    ath5k_hw_reg_write(ah, 1575525U, 38984);
    ath5k_hw_reg_write(ah, 16384U, 38920);
    tmp = ath5k_hw_reg_read(ah, 41580);
    ath5k_hw_reg_write(ah, (tmp & 4294967280U) | 10U, 41580);
    ath5k_hw_reg_write(ah, 2147483816U, 33088);
    ath5k_hw_reg_write(ah, 255U, 39256);
    ath5k_hw_ini_registers(ah, 64U, (struct ath5k_ini const *)(& rf5112_ini_bbgain),
                           (int )skip_pcu);
    goto ldv_42933;
    case 7U:
    ath5k_hw_ini_mode_registers(ah, 22U, (struct ath5k_ini_mode const *)(& rf2425_ini_mode_end),
                                (int )mode);
    ath5k_hw_ini_registers(ah, 77U, (struct ath5k_ini const *)(& rf2425_ini_common_end),
                           (int )skip_pcu);
    ath5k_hw_ini_registers(ah, 64U, (struct ath5k_ini const *)(& rf5112_ini_bbgain),
                           (int )skip_pcu);
    goto ldv_42933;
    default: ;
    return (-22);
    }
    ldv_42933: ;
  } else
  if ((unsigned int )ah->ah_version == 1U) {
    if ((unsigned int )mode > 2U) {
      tmp___0 = net_ratelimit();
      if (tmp___0 != 0) {
        _ath5k_printk((struct ath5k_hw const *)ah, "\v", "unsupported channel mode: %d\n",
                      (int )mode);
      } else {
      }
      return (-22);
    } else {
    }
    ath5k_hw_ini_mode_registers(ah, 34U, (struct ath5k_ini_mode const *)(& ar5211_ini_mode),
                                (int )mode);
    ath5k_hw_ini_registers(ah, 116U, (struct ath5k_ini const *)(& ar5211_ini), (int )skip_pcu);
    ath5k_hw_ini_registers(ah, 64U, (struct ath5k_ini const *)(& rf5111_ini_bbgain),
                           (int )skip_pcu);
  } else
  if ((unsigned int )ah->ah_version == 0U) {
    ath5k_hw_ini_registers(ah, 203U, (struct ath5k_ini const *)(& ar5210_ini), (int )skip_pcu);
  } else {
  }
  return (0);
}
}
void ldv_mutex_lock_15(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_16(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_17(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_18(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_19(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_20(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_21(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_32(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_30(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_33(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_35(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_29(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_31(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_34(struct mutex *ldv_func_arg1 ) ;
extern void kfree(void const * ) ;
extern int __VERIFIER_nondet_int(void);
extern void __VERIFIER_assume(int);
extern void *malloc(size_t size);
long ldv_is_err(const void *ptr)
{
  return ((unsigned long)ptr > ((unsigned long)-4095));
}
void *ldv_malloc(size_t size)
{
 if (__VERIFIER_nondet_int()) {
  void *res = malloc(size);
  __VERIFIER_assume(!ldv_is_err(res));
  return res;
 } else {
  return ((void *)0);
 }
}
void *__kmalloc(size_t size, gfp_t t)
{
 return ldv_malloc(size);
}
__inline static void *kmalloc_array(size_t n , size_t size , gfp_t flags )
{
  void *tmp ;
  {
  if (size != 0UL && 0xffffffffffffffffUL / size < n) {
    return (0);
  } else {
  }
  tmp = __kmalloc(n * size, flags);
  return (tmp);
}
}
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags )
{
  void *tmp ;
  {
  tmp = kmalloc_array(n, size, flags | 32768U);
  return (tmp);
}
}
int ath5k_eeprom_mode_from_channel(struct ieee80211_channel *channel ) ;
int ath5k_eeprom_init(struct ath5k_hw *ah ) ;
void ath5k_eeprom_detach(struct ath5k_hw *ah ) ;
__inline static struct ath_common *ath5k_hw_common(struct ath5k_hw *ah )
{
  {
  return (& ah->common);
}
}
__inline static bool ath5k_hw_nvram_read(struct ath5k_hw *ah , u32 off , u16 *data )
{
  struct ath_common *common ;
  struct ath_common *tmp ;
  bool tmp___0 ;
  {
  tmp = ath5k_hw_common(ah);
  common = tmp;
  tmp___0 = (*((common->bus_ops)->eeprom_read))(common, off, data);
  return (tmp___0);
}
}
static u16 ath5k_eeprom_bin2freq(struct ath5k_eeprom_info *ee , u16 bin , unsigned int mode )
{
  u16 val ;
  {
  if ((unsigned int )bin == 255U) {
    return (bin);
  } else {
  }
  if (mode == 0U) {
    if ((unsigned int )ee->ee_version > 12290U) {
      val = (unsigned int )bin * 5U + 4800U;
    } else {
      val = (unsigned int )bin > 62U ? (unsigned int )bin * 5U + 5410U : (unsigned int )bin * 10U + 5100U;
    }
  } else
  if ((unsigned int )ee->ee_version > 12290U) {
    val = (unsigned int )bin + 2300U;
  } else {
    val = (unsigned int )bin + 2400U;
  }
  return (val);
}
}
static int ath5k_eeprom_init_header(struct ath5k_hw *ah )
{
  struct ath5k_eeprom_info *ee ;
  u16 val ;
  u32 cksum ;
  u32 offset ;
  u32 eep_max ;
  bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  bool tmp___5 ;
  int tmp___6 ;
  bool tmp___7 ;
  int tmp___8 ;
  bool tmp___9 ;
  int tmp___10 ;
  bool tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  bool tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  bool tmp___17 ;
  int tmp___18 ;
  bool tmp___19 ;
  int tmp___20 ;
  bool tmp___21 ;
  int tmp___22 ;
  bool tmp___23 ;
  int tmp___24 ;
  bool tmp___25 ;
  int tmp___26 ;
  bool tmp___27 ;
  int tmp___28 ;
  bool tmp___29 ;
  int tmp___30 ;
  bool tmp___31 ;
  int tmp___32 ;
  bool tmp___33 ;
  int tmp___34 ;
  bool tmp___35 ;
  int tmp___36 ;
  bool tmp___37 ;
  int tmp___38 ;
  bool tmp___39 ;
  int tmp___40 ;
  bool tmp___41 ;
  int tmp___42 ;
  {
  ee = & ah->ah_capabilities.cap_eeprom;
  eep_max = 832U;
  tmp = ath5k_hw_nvram_read(ah, 61U, & ah->ah_capabilities.cap_eeprom.ee_magic);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-5);
  } else {
  }
  tmp___1 = ath5k_hw_nvram_read(ah, 63U, & ah->ah_capabilities.cap_eeprom.ee_protect);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    return (-5);
  } else {
  }
  tmp___3 = ath5k_hw_nvram_read(ah, 191U, & ah->ah_capabilities.cap_eeprom.ee_regdomain);
  if (tmp___3) {
    tmp___4 = 0;
  } else {
    tmp___4 = 1;
  }
  if (tmp___4) {
    return (-5);
  } else {
  }
  tmp___5 = ath5k_hw_nvram_read(ah, 193U, & ah->ah_capabilities.cap_eeprom.ee_version);
  if (tmp___5) {
    tmp___6 = 0;
  } else {
    tmp___6 = 1;
  }
  if (tmp___6) {
    return (-5);
  } else {
  }
  tmp___7 = ath5k_hw_nvram_read(ah, 194U, & ah->ah_capabilities.cap_eeprom.ee_header);
  if (tmp___7) {
    tmp___8 = 0;
  } else {
    tmp___8 = 1;
  }
  if (tmp___8) {
    return (-5);
  } else {
  }
  if ((unsigned int )ah->ah_capabilities.cap_eeprom.ee_version <= 12287U) {
    return (0);
  } else {
  }
  tmp___9 = ath5k_hw_nvram_read(ah, 28U, & val);
  if (tmp___9) {
    tmp___10 = 0;
  } else {
    tmp___10 = 1;
  }
  if (tmp___10) {
    return (-5);
  } else {
  }
  if ((unsigned int )val != 0U) {
    eep_max = (u32 )(((int )val & 65520) << 12);
    tmp___11 = ath5k_hw_nvram_read(ah, 27U, & val);
    if (tmp___11) {
      tmp___12 = 0;
    } else {
      tmp___12 = 1;
    }
    if (tmp___12) {
      return (-5);
    } else {
    }
    eep_max = ((u32 )val | eep_max) - 192U;
    if (eep_max > 2496U) {
      tmp___13 = net_ratelimit();
      if (tmp___13 != 0) {
        _ath5k_printk((struct ath5k_hw const *)ah, "\v", "Invalid max custom EEPROM size: %d (0x%04x) max expected: %d (0x%04x)\n",
                      eep_max, eep_max, 2496, 2496);
      } else {
      }
      return (-5);
    } else {
    }
  } else {
  }
  cksum = 0U;
  offset = 0U;
  goto ldv_42880;
  ldv_42879:
  tmp___14 = ath5k_hw_nvram_read(ah, offset + 192U, & val);
  if (tmp___14) {
    tmp___15 = 0;
  } else {
    tmp___15 = 1;
  }
  if (tmp___15) {
    return (-5);
  } else {
  }
  cksum = (u32 )val ^ cksum;
  offset = offset + 1U;
  ldv_42880: ;
  if (offset < eep_max) {
    goto ldv_42879;
  } else {
  }
  if (cksum != 65535U) {
    tmp___16 = net_ratelimit();
    if (tmp___16 != 0) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\v", "Invalid EEPROM checksum: 0x%04x eep_max: 0x%04x (%s)\n",
                    cksum, eep_max, eep_max == 832U ? (char *)"default size" : (char *)"custom size");
    } else {
    }
    return (-5);
  } else {
  }
  tmp___17 = ath5k_hw_nvram_read(ah, (unsigned int )ah->ah_capabilities.cap_eeprom.ee_version > 12290U ? 195U : 196U,
                                 & ah->ah_capabilities.cap_eeprom.ee_ant_gain);
  if (tmp___17) {
    tmp___18 = 0;
  } else {
    tmp___18 = 1;
  }
  if (tmp___18) {
    return (-5);
  } else {
  }
  if ((unsigned int )ah->ah_capabilities.cap_eeprom.ee_version > 16383U) {
    tmp___19 = ath5k_hw_nvram_read(ah, 196U, & ah->ah_capabilities.cap_eeprom.ee_misc0);
    if (tmp___19) {
      tmp___20 = 0;
    } else {
      tmp___20 = 1;
    }
    if (tmp___20) {
      return (-5);
    } else {
    }
    tmp___21 = ath5k_hw_nvram_read(ah, 197U, & ah->ah_capabilities.cap_eeprom.ee_misc1);
    if (tmp___21) {
      tmp___22 = 0;
    } else {
      tmp___22 = 1;
    }
    if (tmp___22) {
      return (-5);
    } else {
    }
    tmp___23 = ath5k_hw_nvram_read(ah, 198U, & ah->ah_capabilities.cap_eeprom.ee_misc2);
    if (tmp___23) {
      tmp___24 = 0;
    } else {
      tmp___24 = 1;
    }
    if (tmp___24) {
      return (-5);
    } else {
    }
    if ((unsigned int )ee->ee_version > 16386U) {
      tmp___25 = ath5k_hw_nvram_read(ah, 199U, & ah->ah_capabilities.cap_eeprom.ee_misc3);
      if (tmp___25) {
        tmp___26 = 0;
      } else {
        tmp___26 = 1;
      }
      if (tmp___26) {
        return (-5);
      } else {
      }
    } else {
    }
    if ((unsigned int )ee->ee_version > 20479U) {
      tmp___27 = ath5k_hw_nvram_read(ah, 200U, & ah->ah_capabilities.cap_eeprom.ee_misc4);
      if (tmp___27) {
        tmp___28 = 0;
      } else {
        tmp___28 = 1;
      }
      if (tmp___28) {
        return (-5);
      } else {
      }
      tmp___29 = ath5k_hw_nvram_read(ah, 201U, & ah->ah_capabilities.cap_eeprom.ee_misc5);
      if (tmp___29) {
        tmp___30 = 0;
      } else {
        tmp___30 = 1;
      }
      if (tmp___30) {
        return (-5);
      } else {
      }
      tmp___31 = ath5k_hw_nvram_read(ah, 202U, & ah->ah_capabilities.cap_eeprom.ee_misc6);
      if (tmp___31) {
        tmp___32 = 0;
      } else {
        tmp___32 = 1;
      }
      if (tmp___32) {
        return (-5);
      } else {
      }
    } else {
    }
  } else {
  }
  if ((unsigned int )ah->ah_capabilities.cap_eeprom.ee_version <= 12290U) {
    tmp___33 = ath5k_hw_nvram_read(ah, 236U, & val);
    if (tmp___33) {
      tmp___34 = 0;
    } else {
      tmp___34 = 1;
    }
    if (tmp___34) {
      return (-5);
    } else {
    }
    ee->ee_ob[1][0] = (unsigned int )val & 7U;
    ee->ee_db[1][0] = (unsigned int )((u16 )((int )val >> 3)) & 7U;
    tmp___35 = ath5k_hw_nvram_read(ah, 237U, & val);
    if (tmp___35) {
      tmp___36 = 0;
    } else {
      tmp___36 = 1;
    }
    if (tmp___36) {
      return (-5);
    } else {
    }
    ee->ee_ob[2][0] = (unsigned int )val & 7U;
    ee->ee_db[2][0] = (unsigned int )((u16 )((int )val >> 3)) & 7U;
  } else {
  }
  tmp___37 = ath5k_hw_nvram_read(ah, 11U, & val);
  if (tmp___37) {
    tmp___38 = 0;
  } else {
    tmp___38 = 1;
  }
  if (tmp___38) {
    return (-5);
  } else {
  }
  if ((unsigned int )ah->ah_mac_version == 14U && (unsigned int )val != 0U) {
    ee->ee_is_hb63 = 1;
  } else {
    ee->ee_is_hb63 = 0;
  }
  tmp___39 = ath5k_hw_nvram_read(ah, 15U, & val);
  if (tmp___39) {
    tmp___40 = 0;
  } else {
    tmp___40 = 1;
  }
  if (tmp___40) {
    return (-5);
  } else {
  }
  ee->ee_rfkill_pin = (unsigned char )(((int )val & 28) >> 2);
  ee->ee_rfkill_pol = ((int )val & 2) != 0;
  tmp___41 = ath5k_hw_nvram_read(ah, 2U, & val);
  if (tmp___41) {
    tmp___42 = 0;
  } else {
    tmp___42 = 1;
  }
  if (tmp___42) {
    return (-5);
  } else {
  }
  ee->ee_serdes = (unsigned int )val == 64U;
  return (0);
}
}
static int ath5k_eeprom_read_ants(struct ath5k_hw *ah , u32 *offset , unsigned int mode )
{
  struct ath5k_eeprom_info *ee ;
  u32 o ;
  u16 val ;
  int i ;
  u32 tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  u32 tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  u32 tmp___9 ;
  bool tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  u32 tmp___14 ;
  bool tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  int tmp___20 ;
  u32 tmp___21 ;
  bool tmp___22 ;
  int tmp___23 ;
  int tmp___24 ;
  int tmp___25 ;
  int tmp___26 ;
  int tmp___27 ;
  {
  ee = & ah->ah_capabilities.cap_eeprom;
  o = *offset;
  i = 0;
  tmp = o;
  o = o + 1U;
  tmp___0 = ath5k_hw_nvram_read(ah, tmp, & val);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (-5);
  } else {
  }
  ee->ee_switch_settling[mode] = (unsigned int )((u16 )((int )val >> 8)) & 127U;
  ee->ee_atn_tx_rx[mode] = (unsigned int )((u16 )((int )val >> 2)) & 63U;
  ee->ee_ant_control[mode][i] = (unsigned int )((u16 )((int )val << 4)) & 63U;
  tmp___2 = o;
  o = o + 1U;
  tmp___3 = ath5k_hw_nvram_read(ah, tmp___2, & val);
  if (tmp___3) {
    tmp___4 = 0;
  } else {
    tmp___4 = 1;
  }
  if (tmp___4) {
    return (-5);
  } else {
  }
  tmp___5 = i;
  i = i + 1;
  tmp___6 = i;
  i = i + 1;
  ee->ee_ant_control[mode][tmp___5] = (u16 )((int )((short )ee->ee_ant_control[mode][tmp___6]) | (int )((short )((int )val >> 12)));
  tmp___7 = i;
  i = i + 1;
  ee->ee_ant_control[mode][tmp___7] = (unsigned int )((u16 )((int )val >> 6)) & 63U;
  tmp___8 = i;
  i = i + 1;
  ee->ee_ant_control[mode][tmp___8] = (unsigned int )val & 63U;
  tmp___9 = o;
  o = o + 1U;
  tmp___10 = ath5k_hw_nvram_read(ah, tmp___9, & val);
  if (tmp___10) {
    tmp___11 = 0;
  } else {
    tmp___11 = 1;
  }
  if (tmp___11) {
    return (-5);
  } else {
  }
  tmp___12 = i;
  i = i + 1;
  ee->ee_ant_control[mode][tmp___12] = (u16 )((int )val >> 10);
  tmp___13 = i;
  i = i + 1;
  ee->ee_ant_control[mode][tmp___13] = (unsigned int )((u16 )((int )val >> 4)) & 63U;
  ee->ee_ant_control[mode][i] = (unsigned int )((u16 )((int )val << 2)) & 63U;
  tmp___14 = o;
  o = o + 1U;
  tmp___15 = ath5k_hw_nvram_read(ah, tmp___14, & val);
  if (tmp___15) {
    tmp___16 = 0;
  } else {
    tmp___16 = 1;
  }
  if (tmp___16) {
    return (-5);
  } else {
  }
  tmp___17 = i;
  i = i + 1;
  tmp___18 = i;
  i = i + 1;
  ee->ee_ant_control[mode][tmp___17] = (u16 )((int )((short )ee->ee_ant_control[mode][tmp___18]) | (int )((short )((int )val >> 14)));
  tmp___19 = i;
  i = i + 1;
  ee->ee_ant_control[mode][tmp___19] = (unsigned int )((u16 )((int )val >> 8)) & 63U;
  tmp___20 = i;
  i = i + 1;
  ee->ee_ant_control[mode][tmp___20] = (unsigned int )((u16 )((int )val >> 2)) & 63U;
  ee->ee_ant_control[mode][i] = (unsigned int )((u16 )((int )val << 4)) & 63U;
  tmp___21 = o;
  o = o + 1U;
  tmp___22 = ath5k_hw_nvram_read(ah, tmp___21, & val);
  if (tmp___22) {
    tmp___23 = 0;
  } else {
    tmp___23 = 1;
  }
  if (tmp___23) {
    return (-5);
  } else {
  }
  tmp___24 = i;
  i = i + 1;
  tmp___25 = i;
  i = i + 1;
  ee->ee_ant_control[mode][tmp___24] = (u16 )((int )((short )ee->ee_ant_control[mode][tmp___25]) | (int )((short )((int )val >> 12)));
  tmp___26 = i;
  i = i + 1;
  ee->ee_ant_control[mode][tmp___26] = (unsigned int )((u16 )((int )val >> 6)) & 63U;
  tmp___27 = i;
  i = i + 1;
  ee->ee_ant_control[mode][tmp___27] = (unsigned int )val & 63U;
  ah->ah_ant_ctl[mode][0] = (u32 )((int )ee->ee_ant_control[mode][0] << 4);
  ah->ah_ant_ctl[mode][1] = (u32 )(((((int )ee->ee_ant_control[mode][1] | ((int )ee->ee_ant_control[mode][2] << 6)) | ((int )ee->ee_ant_control[mode][3] << 12)) | ((int )ee->ee_ant_control[mode][4] << 18)) | ((int )ee->ee_ant_control[mode][5] << 24));
  ah->ah_ant_ctl[mode][2] = (u32 )(((((int )ee->ee_ant_control[mode][6] | ((int )ee->ee_ant_control[mode][7] << 6)) | ((int )ee->ee_ant_control[mode][8] << 12)) | ((int )ee->ee_ant_control[mode][9] << 18)) | ((int )ee->ee_ant_control[mode][10] << 24));
  *offset = o;
  return (0);
}
}
static int ath5k_eeprom_read_modes(struct ath5k_hw *ah , u32 *offset , unsigned int mode )
{
  struct ath5k_eeprom_info *ee ;
  u32 o ;
  u16 val ;
  u32 tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  u32 tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  u32 tmp___5 ;
  bool tmp___6 ;
  int tmp___7 ;
  u32 tmp___8 ;
  bool tmp___9 ;
  int tmp___10 ;
  u32 tmp___11 ;
  bool tmp___12 ;
  int tmp___13 ;
  u32 tmp___14 ;
  bool tmp___15 ;
  int tmp___16 ;
  u32 tmp___17 ;
  bool tmp___18 ;
  int tmp___19 ;
  u32 tmp___20 ;
  bool tmp___21 ;
  int tmp___22 ;
  u32 tmp___23 ;
  bool tmp___24 ;
  int tmp___25 ;
  u32 tmp___26 ;
  bool tmp___27 ;
  int tmp___28 ;
  u32 tmp___29 ;
  bool tmp___30 ;
  int tmp___31 ;
  u32 tmp___32 ;
  bool tmp___33 ;
  int tmp___34 ;
  u32 tmp___35 ;
  bool tmp___36 ;
  int tmp___37 ;
  u32 tmp___38 ;
  bool tmp___39 ;
  int tmp___40 ;
  u32 tmp___41 ;
  bool tmp___42 ;
  int tmp___43 ;
  u32 tmp___44 ;
  bool tmp___45 ;
  int tmp___46 ;
  u32 tmp___47 ;
  bool tmp___48 ;
  int tmp___49 ;
  u32 tmp___50 ;
  bool tmp___51 ;
  int tmp___52 ;
  u32 tmp___53 ;
  bool tmp___54 ;
  int tmp___55 ;
  u32 tmp___56 ;
  bool tmp___57 ;
  int tmp___58 ;
  {
  ee = & ah->ah_capabilities.cap_eeprom;
  o = *offset;
  ee->ee_n_piers[mode] = 0U;
  tmp = o;
  o = o + 1U;
  tmp___0 = ath5k_hw_nvram_read(ah, tmp, & val);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (-5);
  } else {
  }
  ee->ee_adc_desired_size[mode] = (signed char )((int )val >> 8);
  switch (mode) {
  case 0U:
  ee->ee_ob[mode][3] = (unsigned int )((u16 )((int )val >> 5)) & 7U;
  ee->ee_db[mode][3] = (unsigned int )((u16 )((int )val >> 2)) & 7U;
  ee->ee_ob[mode][2] = (unsigned int )((u16 )((int )val << 1)) & 7U;
  tmp___2 = o;
  o = o + 1U;
  tmp___3 = ath5k_hw_nvram_read(ah, tmp___2, & val);
  if (tmp___3) {
    tmp___4 = 0;
  } else {
    tmp___4 = 1;
  }
  if (tmp___4) {
    return (-5);
  } else {
  }
  ee->ee_ob[mode][2] = (u16 )((int )((short )ee->ee_ob[mode][2]) | (int )((short )((int )val >> 15)));
  ee->ee_db[mode][2] = (unsigned int )((u16 )((int )val >> 12)) & 7U;
  ee->ee_ob[mode][1] = (unsigned int )((u16 )((int )val >> 9)) & 7U;
  ee->ee_db[mode][1] = (unsigned int )((u16 )((int )val >> 6)) & 7U;
  ee->ee_ob[mode][0] = (unsigned int )((u16 )((int )val >> 3)) & 7U;
  ee->ee_db[mode][0] = (unsigned int )val & 7U;
  goto ldv_42900;
  case 2U: ;
  case 1U:
  ee->ee_ob[mode][1] = (unsigned int )((u16 )((int )val >> 4)) & 7U;
  ee->ee_db[mode][1] = (unsigned int )val & 7U;
  goto ldv_42900;
  }
  ldv_42900:
  tmp___5 = o;
  o = o + 1U;
  tmp___6 = ath5k_hw_nvram_read(ah, tmp___5, & val);
  if (tmp___6) {
    tmp___7 = 0;
  } else {
    tmp___7 = 1;
  }
  if (tmp___7) {
    return (-5);
  } else {
  }
  ee->ee_tx_end2xlna_enable[mode] = (u16 )((int )val >> 8);
  ee->ee_thr_62[mode] = (unsigned int )val & 255U;
  if ((unsigned int )ah->ah_capabilities.cap_eeprom.ee_version <= 12290U) {
    ee->ee_thr_62[mode] = mode == 0U ? 15U : 28U;
  } else {
  }
  tmp___8 = o;
  o = o + 1U;
  tmp___9 = ath5k_hw_nvram_read(ah, tmp___8, & val);
  if (tmp___9) {
    tmp___10 = 0;
  } else {
    tmp___10 = 1;
  }
  if (tmp___10) {
    return (-5);
  } else {
  }
  ee->ee_tx_end2xpa_disable[mode] = (u16 )((int )val >> 8);
  ee->ee_tx_frm2xpa_enable[mode] = (unsigned int )val & 255U;
  tmp___11 = o;
  o = o + 1U;
  tmp___12 = ath5k_hw_nvram_read(ah, tmp___11, & val);
  if (tmp___12) {
    tmp___13 = 0;
  } else {
    tmp___13 = 1;
  }
  if (tmp___13) {
    return (-5);
  } else {
  }
  ee->ee_pga_desired_size[mode] = (s8 )((int )val >> 8);
  if (((int )val & 128) != 0) {
    ee->ee_noise_floor_thr[mode] = (s16 )(~ ((unsigned int )(~ ((int )val)) & 255U));
  } else {
    ee->ee_noise_floor_thr[mode] = (int )((s16 )val) & 255;
  }
  if ((unsigned int )ah->ah_capabilities.cap_eeprom.ee_version <= 12290U) {
    ee->ee_noise_floor_thr[mode] = mode == 0U ? -54 : -1;
  } else {
  }
  tmp___14 = o;
  o = o + 1U;
  tmp___15 = ath5k_hw_nvram_read(ah, tmp___14, & val);
  if (tmp___15) {
    tmp___16 = 0;
  } else {
    tmp___16 = 1;
  }
  if (tmp___16) {
    return (-5);
  } else {
  }
  ee->ee_xlna_gain[mode] = (unsigned int )((u16 )((int )val >> 5)) & 255U;
  ee->ee_x_gain[mode] = (unsigned int )((u16 )((int )val >> 1)) & 15U;
  ee->ee_xpd[mode] = (unsigned int )val & 1U;
  if ((unsigned int )ah->ah_capabilities.cap_eeprom.ee_version > 16383U && mode != 1U) {
    ee->ee_fixed_bias[mode] = (unsigned int )((u16 )((int )val >> 13)) & 1U;
  } else {
  }
  if ((unsigned int )ah->ah_capabilities.cap_eeprom.ee_version > 12290U) {
    tmp___17 = o;
    o = o + 1U;
    tmp___18 = ath5k_hw_nvram_read(ah, tmp___17, & val);
    if (tmp___18) {
      tmp___19 = 0;
    } else {
      tmp___19 = 1;
    }
    if (tmp___19) {
      return (-5);
    } else {
    }
    ee->ee_false_detect[mode] = (unsigned int )((u16 )((int )val >> 6)) & 127U;
    if (mode == 0U) {
      ee->ee_xr_power[mode] = (unsigned int )val & 63U;
    } else {
      ee->ee_ob[mode][0] = (unsigned int )val & 7U;
      ee->ee_db[mode][0] = (unsigned int )((u16 )((int )val >> 3)) & 7U;
    }
  } else {
  }
  if ((unsigned int )ah->ah_capabilities.cap_eeprom.ee_version <= 12291U) {
    ee->ee_i_gain[mode] = 10U;
    ee->ee_cck_ofdm_power_delta = 15U;
  } else {
    ee->ee_i_gain[mode] = (u16 )((int )val >> 13);
    tmp___20 = o;
    o = o + 1U;
    tmp___21 = ath5k_hw_nvram_read(ah, tmp___20, & val);
    if (tmp___21) {
      tmp___22 = 0;
    } else {
      tmp___22 = 1;
    }
    if (tmp___22) {
      return (-5);
    } else {
    }
    ee->ee_i_gain[mode] = (u16 )((int )((short )ee->ee_i_gain[mode]) | ((int )((short )((int )val << 3)) & 56));
    if (mode == 2U) {
      ee->ee_cck_ofdm_power_delta = (unsigned int )((u16 )((int )val >> 3)) & 255U;
      if ((unsigned int )ah->ah_capabilities.cap_eeprom.ee_version > 16389U) {
        ee->ee_scaled_cck_delta = (u16 )((int )val >> 11);
      } else {
      }
    } else {
    }
  }
  if ((unsigned int )ah->ah_capabilities.cap_eeprom.ee_version > 16383U && mode == 0U) {
    ee->ee_i_cal[mode] = (unsigned int )((u16 )((int )val >> 8)) & 63U;
    ee->ee_q_cal[mode] = (unsigned int )((u16 )((int )val >> 3)) & 31U;
  } else {
  }
  if ((unsigned int )ah->ah_capabilities.cap_eeprom.ee_version <= 16383U) {
    goto done;
  } else {
  }
  switch (mode) {
  case 0U: ;
  if ((unsigned int )ah->ah_capabilities.cap_eeprom.ee_version <= 16384U) {
    goto ldv_42905;
  } else {
  }
  tmp___23 = o;
  o = o + 1U;
  tmp___24 = ath5k_hw_nvram_read(ah, tmp___23, & val);
  if (tmp___24) {
    tmp___25 = 0;
  } else {
    tmp___25 = 1;
  }
  if (tmp___25) {
    return (-5);
  } else {
  }
  ee->ee_margin_tx_rx[mode] = (unsigned int )val & 63U;
  goto ldv_42905;
  case 1U:
  tmp___26 = o;
  o = o + 1U;
  tmp___27 = ath5k_hw_nvram_read(ah, tmp___26, & val);
  if (tmp___27) {
    tmp___28 = 0;
  } else {
    tmp___28 = 1;
  }
  if (tmp___28) {
    return (-5);
  } else {
  }
  ee->ee_pwr_cal_b[0].freq = ath5k_eeprom_bin2freq(ee, (int )val & 255, mode);
  if ((unsigned int )ee->ee_pwr_cal_b[0].freq != 255U) {
    ee->ee_n_piers[mode] = (u8 )((int )ee->ee_n_piers[mode] + 1);
  } else {
  }
  ee->ee_pwr_cal_b[1].freq = ath5k_eeprom_bin2freq(ee, (int )val >> 8, mode);
  if ((unsigned int )ee->ee_pwr_cal_b[1].freq != 255U) {
    ee->ee_n_piers[mode] = (u8 )((int )ee->ee_n_piers[mode] + 1);
  } else {
  }
  tmp___29 = o;
  o = o + 1U;
  tmp___30 = ath5k_hw_nvram_read(ah, tmp___29, & val);
  if (tmp___30) {
    tmp___31 = 0;
  } else {
    tmp___31 = 1;
  }
  if (tmp___31) {
    return (-5);
  } else {
  }
  ee->ee_pwr_cal_b[2].freq = ath5k_eeprom_bin2freq(ee, (int )val & 255, mode);
  if ((unsigned int )ee->ee_pwr_cal_b[2].freq != 255U) {
    ee->ee_n_piers[mode] = (u8 )((int )ee->ee_n_piers[mode] + 1);
  } else {
  }
  if ((unsigned int )ah->ah_capabilities.cap_eeprom.ee_version > 16384U) {
    ee->ee_margin_tx_rx[mode] = (unsigned int )((u16 )((int )val >> 8)) & 63U;
  } else {
  }
  goto ldv_42905;
  case 2U:
  tmp___32 = o;
  o = o + 1U;
  tmp___33 = ath5k_hw_nvram_read(ah, tmp___32, & val);
  if (tmp___33) {
    tmp___34 = 0;
  } else {
    tmp___34 = 1;
  }
  if (tmp___34) {
    return (-5);
  } else {
  }
  ee->ee_pwr_cal_g[0].freq = ath5k_eeprom_bin2freq(ee, (int )val & 255, mode);
  if ((unsigned int )ee->ee_pwr_cal_g[0].freq != 255U) {
    ee->ee_n_piers[mode] = (u8 )((int )ee->ee_n_piers[mode] + 1);
  } else {
  }
  ee->ee_pwr_cal_g[1].freq = ath5k_eeprom_bin2freq(ee, (int )val >> 8, mode);
  if ((unsigned int )ee->ee_pwr_cal_g[1].freq != 255U) {
    ee->ee_n_piers[mode] = (u8 )((int )ee->ee_n_piers[mode] + 1);
  } else {
  }
  tmp___35 = o;
  o = o + 1U;
  tmp___36 = ath5k_hw_nvram_read(ah, tmp___35, & val);
  if (tmp___36) {
    tmp___37 = 0;
  } else {
    tmp___37 = 1;
  }
  if (tmp___37) {
    return (-5);
  } else {
  }
  ee->ee_turbo_max_power[mode] = (unsigned int )val & 127U;
  ee->ee_xr_power[mode] = (unsigned int )((u16 )((int )val >> 7)) & 63U;
  tmp___38 = o;
  o = o + 1U;
  tmp___39 = ath5k_hw_nvram_read(ah, tmp___38, & val);
  if (tmp___39) {
    tmp___40 = 0;
  } else {
    tmp___40 = 1;
  }
  if (tmp___40) {
    return (-5);
  } else {
  }
  ee->ee_pwr_cal_g[2].freq = ath5k_eeprom_bin2freq(ee, (int )val & 255, mode);
  if ((unsigned int )ee->ee_pwr_cal_g[2].freq != 255U) {
    ee->ee_n_piers[mode] = (u8 )((int )ee->ee_n_piers[mode] + 1);
  } else {
  }
  if ((unsigned int )ah->ah_capabilities.cap_eeprom.ee_version > 16384U) {
    ee->ee_margin_tx_rx[mode] = (unsigned int )((u16 )((int )val >> 8)) & 63U;
  } else {
  }
  tmp___41 = o;
  o = o + 1U;
  tmp___42 = ath5k_hw_nvram_read(ah, tmp___41, & val);
  if (tmp___42) {
    tmp___43 = 0;
  } else {
    tmp___43 = 1;
  }
  if (tmp___43) {
    return (-5);
  } else {
  }
  ee->ee_i_cal[mode] = (unsigned int )((u16 )((int )val >> 5)) & 63U;
  ee->ee_q_cal[mode] = (unsigned int )val & 31U;
  if ((unsigned int )ah->ah_capabilities.cap_eeprom.ee_version > 16385U) {
    tmp___44 = o;
    o = o + 1U;
    tmp___45 = ath5k_hw_nvram_read(ah, tmp___44, & val);
    if (tmp___45) {
      tmp___46 = 0;
    } else {
      tmp___46 = 1;
    }
    if (tmp___46) {
      return (-5);
    } else {
    }
    ee->ee_cck_ofdm_gain_delta = (unsigned int )val & 255U;
  } else {
  }
  goto ldv_42905;
  }
  ldv_42905: ;
  if ((unsigned int )ee->ee_version <= 20479U) {
    goto done;
  } else {
  }
  switch (mode) {
  case 0U:
  ee->ee_switch_settling_turbo[mode] = (unsigned int )((u16 )((int )val >> 6)) & 127U;
  ee->ee_atn_tx_rx_turbo[mode] = (u16 )((int )val >> 13);
  tmp___47 = o;
  o = o + 1U;
  tmp___48 = ath5k_hw_nvram_read(ah, tmp___47, & val);
  if (tmp___48) {
    tmp___49 = 0;
  } else {
    tmp___49 = 1;
  }
  if (tmp___49) {
    return (-5);
  } else {
  }
  ee->ee_atn_tx_rx_turbo[mode] = (u16 )((int )((short )ee->ee_atn_tx_rx_turbo[mode]) | (int )((short )(((int )val & 7) << 3)));
  ee->ee_margin_tx_rx_turbo[mode] = (unsigned int )((u16 )((int )val >> 3)) & 63U;
  ee->ee_adc_desired_size_turbo[mode] = (int )((s8 )((int )val >> 9)) & 127;
  tmp___50 = o;
  o = o + 1U;
  tmp___51 = ath5k_hw_nvram_read(ah, tmp___50, & val);
  if (tmp___51) {
    tmp___52 = 0;
  } else {
    tmp___52 = 1;
  }
  if (tmp___52) {
    return (-5);
  } else {
  }
  ee->ee_adc_desired_size_turbo[mode] = (int )ee->ee_adc_desired_size_turbo[mode] | (int )((s8 )((int )val << 7));
  ee->ee_pga_desired_size_turbo[mode] = (s8 )((int )val >> 1);
  if ((((int )ee->ee_misc0 >> 14) & 3) > 1) {
    ee->ee_pd_gain_overlap = (int )((s8 )((int )val >> 9)) & 15;
  } else {
  }
  goto ldv_42909;
  case 2U:
  ee->ee_switch_settling_turbo[mode] = (unsigned int )((u16 )((int )val >> 8)) & 127U;
  ee->ee_atn_tx_rx_turbo[mode] = (u16 )((int )val >> 15);
  tmp___53 = o;
  o = o + 1U;
  tmp___54 = ath5k_hw_nvram_read(ah, tmp___53, & val);
  if (tmp___54) {
    tmp___55 = 0;
  } else {
    tmp___55 = 1;
  }
  if (tmp___55) {
    return (-5);
  } else {
  }
  ee->ee_atn_tx_rx_turbo[mode] = (u16 )((int )((short )ee->ee_atn_tx_rx_turbo[mode]) | (int )((short )(((int )val & 31) << 1)));
  ee->ee_margin_tx_rx_turbo[mode] = (unsigned int )((u16 )((int )val >> 5)) & 63U;
  ee->ee_adc_desired_size_turbo[mode] = (int )((s8 )((int )val >> 11)) & 127;
  tmp___56 = o;
  o = o + 1U;
  tmp___57 = ath5k_hw_nvram_read(ah, tmp___56, & val);
  if (tmp___57) {
    tmp___58 = 0;
  } else {
    tmp___58 = 1;
  }
  if (tmp___58) {
    return (-5);
  } else {
  }
  ee->ee_adc_desired_size_turbo[mode] = (int )ee->ee_adc_desired_size_turbo[mode] | (int )((s8 )((int )val << 5));
  ee->ee_pga_desired_size_turbo[mode] = (s8 )((int )val >> 3);
  goto ldv_42909;
  }
  ldv_42909: ;
  done:
  *offset = o;
  return (0);
}
}
static int ath5k_eeprom_init_modes(struct ath5k_hw *ah )
{
  struct ath5k_eeprom_info *ee ;
  u32 mode_offset[3U] ;
  unsigned int mode ;
  u32 offset ;
  int ret ;
  {
  ee = & ah->ah_capabilities.cap_eeprom;
  mode_offset[0] = (unsigned int )ah->ah_capabilities.cap_eeprom.ee_version > 12290U ? 212U : 197U;
  mode_offset[1] = (unsigned int )ah->ah_capabilities.cap_eeprom.ee_version > 12290U ? 242U : 208U;
  mode_offset[2] = (unsigned int )ah->ah_capabilities.cap_eeprom.ee_version > 12290U ? 269U : 218U;
  ee->ee_turbo_max_power[0] = (unsigned int )((u16 )((int )ee->ee_header >> 4)) & 127U;
  mode = 0U;
  goto ldv_42920;
  ldv_42919:
  offset = mode_offset[mode];
  ret = ath5k_eeprom_read_ants(ah, & offset, mode);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = ath5k_eeprom_read_modes(ah, & offset, mode);
  if (ret != 0) {
    return (ret);
  } else {
  }
  mode = mode + 1U;
  ldv_42920: ;
  if (mode <= 2U) {
    goto ldv_42919;
  } else {
  }
  if ((unsigned int )ah->ah_capabilities.cap_eeprom.ee_version <= 12290U) {
    ee->ee_thr_62[0] = 15U;
    ee->ee_thr_62[1] = 28U;
    ee->ee_thr_62[2] = 28U;
  } else {
  }
  return (0);
}
}
__inline static int ath5k_eeprom_read_freq_list(struct ath5k_hw *ah , int *offset ,
                                                int max , struct ath5k_chan_pcal_info *pc ,
                                                unsigned int mode )
{
  struct ath5k_eeprom_info *ee ;
  int o ;
  int i ;
  u8 freq1 ;
  u8 freq2 ;
  u16 val ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  ee = & ah->ah_capabilities.cap_eeprom;
  o = *offset;
  i = 0;
  ee->ee_n_piers[mode] = 0U;
  goto ldv_42937;
  ldv_42936:
  tmp = o;
  o = o + 1;
  tmp___0 = ath5k_hw_nvram_read(ah, (u32 )tmp, & val);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (-5);
  } else {
  }
  freq1 = (u8 )val;
  if ((unsigned int )freq1 == 0U) {
    goto ldv_42935;
  } else {
  }
  tmp___2 = i;
  i = i + 1;
  (pc + (unsigned long )tmp___2)->freq = ath5k_eeprom_bin2freq(ee, (int )freq1, mode);
  ee->ee_n_piers[mode] = (u8 )((int )ee->ee_n_piers[mode] + 1);
  freq2 = (u8 )((int )val >> 8);
  if ((unsigned int )freq2 == 0U) {
    goto ldv_42935;
  } else {
  }
  tmp___3 = i;
  i = i + 1;
  (pc + (unsigned long )tmp___3)->freq = ath5k_eeprom_bin2freq(ee, (int )freq2, mode);
  ee->ee_n_piers[mode] = (u8 )((int )ee->ee_n_piers[mode] + 1);
  ldv_42937: ;
  if (i < max) {
    goto ldv_42936;
  } else {
  }
  ldv_42935:
  *offset = o;
  return (0);
}
}
static int ath5k_eeprom_init_11a_pcal_freq(struct ath5k_hw *ah , int offset )
{
  struct ath5k_eeprom_info *ee ;
  struct ath5k_chan_pcal_info *pcal ;
  int i ;
  u16 val ;
  u8 mask ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  bool tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  bool tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  bool tmp___12 ;
  int tmp___13 ;
  {
  ee = & ah->ah_capabilities.cap_eeprom;
  pcal = (struct ath5k_chan_pcal_info *)(& ee->ee_pwr_cal_a);
  if ((unsigned int )ee->ee_version > 12290U) {
    ath5k_eeprom_read_freq_list(ah, & offset, 10, pcal, 0U);
  } else {
    mask = (unsigned int )ah->ah_capabilities.cap_eeprom.ee_version > 12290U ? 255U : 127U;
    tmp = offset;
    offset = offset + 1;
    tmp___0 = ath5k_hw_nvram_read(ah, (u32 )tmp, & val);
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    if (tmp___1) {
      return (-5);
    } else {
    }
    pcal->freq = (int )((u16 )((int )val >> 9)) & (int )((u16 )mask);
    (pcal + 1UL)->freq = (int )((u16 )((int )val >> 2)) & (int )((u16 )mask);
    (pcal + 2UL)->freq = (u16 )((int )((short )((int )val << 5)) & (int )((short )mask));
    tmp___2 = offset;
    offset = offset + 1;
    tmp___3 = ath5k_hw_nvram_read(ah, (u32 )tmp___2, & val);
    if (tmp___3) {
      tmp___4 = 0;
    } else {
      tmp___4 = 1;
    }
    if (tmp___4) {
      return (-5);
    } else {
    }
    (pcal + 2UL)->freq = (u16 )((int )((short )(pcal + 2UL)->freq) | (int )((short )((int )val >> 11)));
    (pcal + 3UL)->freq = (int )((u16 )((int )val >> 4)) & (int )((u16 )mask);
    (pcal + 4UL)->freq = (u16 )((int )((short )((int )val << 3)) & (int )((short )mask));
    tmp___5 = offset;
    offset = offset + 1;
    tmp___6 = ath5k_hw_nvram_read(ah, (u32 )tmp___5, & val);
    if (tmp___6) {
      tmp___7 = 0;
    } else {
      tmp___7 = 1;
    }
    if (tmp___7) {
      return (-5);
    } else {
    }
    (pcal + 4UL)->freq = (u16 )((int )((short )(pcal + 4UL)->freq) | (int )((short )((int )val >> 13)));
    (pcal + 5UL)->freq = (int )((u16 )((int )val >> 6)) & (int )((u16 )mask);
    (pcal + 6UL)->freq = (u16 )((int )((short )((int )val << 1)) & (int )((short )mask));
    tmp___8 = offset;
    offset = offset + 1;
    tmp___9 = ath5k_hw_nvram_read(ah, (u32 )tmp___8, & val);
    if (tmp___9) {
      tmp___10 = 0;
    } else {
      tmp___10 = 1;
    }
    if (tmp___10) {
      return (-5);
    } else {
    }
    (pcal + 6UL)->freq = (u16 )((int )((short )(pcal + 6UL)->freq) | (int )((short )((int )val >> 15)));
    (pcal + 7UL)->freq = (int )((u16 )((int )val >> 8)) & (int )((u16 )mask);
    (pcal + 8UL)->freq = (int )((u16 )((int )val >> 1)) & (int )((u16 )mask);
    (pcal + 9UL)->freq = (u16 )((int )((short )((int )val << 6)) & (int )((short )mask));
    tmp___11 = offset;
    offset = offset + 1;
    tmp___12 = ath5k_hw_nvram_read(ah, (u32 )tmp___11, & val);
    if (tmp___12) {
      tmp___13 = 0;
    } else {
      tmp___13 = 1;
    }
    if (tmp___13) {
      return (-5);
    } else {
    }
    (pcal + 9UL)->freq = (u16 )((int )((short )(pcal + 9UL)->freq) | (int )((short )((int )val >> 10)));
    ee->ee_n_piers[0] = 10U;
    i = 0;
    goto ldv_42948;
    ldv_42947:
    (pcal + (unsigned long )i)->freq = ath5k_eeprom_bin2freq(ee, (int )(pcal + (unsigned long )i)->freq,
                                                             0U);
    i = i + 1;
    ldv_42948: ;
    if (i <= 9) {
      goto ldv_42947;
    } else {
    }
  }
  return (0);
}
}
__inline static int ath5k_eeprom_init_11bg_2413(struct ath5k_hw *ah , unsigned int mode ,
                                                int offset )
{
  struct ath5k_eeprom_info *ee ;
  struct ath5k_chan_pcal_info *pcal ;
  {
  ee = & ah->ah_capabilities.cap_eeprom;
  switch (mode) {
  case 1U:
  pcal = (struct ath5k_chan_pcal_info *)(& ee->ee_pwr_cal_b);
  goto ldv_42958;
  case 2U:
  pcal = (struct ath5k_chan_pcal_info *)(& ee->ee_pwr_cal_g);
  goto ldv_42958;
  default: ;
  return (-22);
  }
  ldv_42958:
  ath5k_eeprom_read_freq_list(ah, & offset, 4, pcal, mode);
  return (0);
}
}
__inline static void ath5k_get_pcdac_intercepts(struct ath5k_hw *ah , u8 min , u8 max ,
                                                u8 *vp )
{
  u16 intercepts3[11U] ;
  u16 intercepts3_2[11U] ;
  u16 const *ip ;
  int i ;
  {
  intercepts3[0] = 0U;
  intercepts3[1] = 5U;
  intercepts3[2] = 10U;
  intercepts3[3] = 20U;
  intercepts3[4] = 30U;
  intercepts3[5] = 50U;
  intercepts3[6] = 70U;
  intercepts3[7] = 85U;
  intercepts3[8] = 90U;
  intercepts3[9] = 95U;
  intercepts3[10] = 100U;
  intercepts3_2[0] = 0U;
  intercepts3_2[1] = 10U;
  intercepts3_2[2] = 20U;
  intercepts3_2[3] = 30U;
  intercepts3_2[4] = 40U;
  intercepts3_2[5] = 50U;
  intercepts3_2[6] = 60U;
  intercepts3_2[7] = 70U;
  intercepts3_2[8] = 80U;
  intercepts3_2[9] = 90U;
  intercepts3_2[10] = 100U;
  if ((unsigned int )ah->ah_capabilities.cap_eeprom.ee_version > 12289U) {
    ip = (u16 const *)(& intercepts3_2);
  } else {
    ip = (u16 const *)(& intercepts3);
  }
  i = 0;
  goto ldv_42974;
  ldv_42973:
  *(vp + (unsigned long )i) = (u8 )(((int )*(ip + (unsigned long )i) * (int )max + (100 - (int )*(ip + (unsigned long )i)) * (int )min) / 100);
  i = i + 1;
  ldv_42974: ;
  if ((unsigned int )i <= 10U) {
    goto ldv_42973;
  } else {
  }
  return;
}
}
static int ath5k_eeprom_free_pcal_info(struct ath5k_hw *ah , int mode )
{
  struct ath5k_eeprom_info *ee ;
  struct ath5k_chan_pcal_info *chinfo ;
  u8 pier ;
  u8 pdg ;
  struct ath5k_pdgain_info *pd ;
  {
  ee = & ah->ah_capabilities.cap_eeprom;
  switch (mode) {
  case 0: ;
  if (((int )ee->ee_header & 1) == 0) {
    return (0);
  } else {
  }
  chinfo = (struct ath5k_chan_pcal_info *)(& ee->ee_pwr_cal_a);
  goto ldv_42985;
  case 1: ;
  if ((((int )ee->ee_header >> 1) & 1) == 0) {
    return (0);
  } else {
  }
  chinfo = (struct ath5k_chan_pcal_info *)(& ee->ee_pwr_cal_b);
  goto ldv_42985;
  case 2: ;
  if ((((int )ee->ee_header >> 2) & 1) == 0) {
    return (0);
  } else {
  }
  chinfo = (struct ath5k_chan_pcal_info *)(& ee->ee_pwr_cal_g);
  goto ldv_42985;
  default: ;
  return (-22);
  }
  ldv_42985:
  pier = 0U;
  goto ldv_42995;
  ldv_42994: ;
  if ((unsigned long )(chinfo + (unsigned long )pier)->pd_curves == (unsigned long )((struct ath5k_pdgain_info *)0)) {
    goto ldv_42989;
  } else {
  }
  pdg = 0U;
  goto ldv_42992;
  ldv_42991:
  pd = (chinfo + (unsigned long )pier)->pd_curves + (unsigned long )pdg;
  kfree((void const *)pd->pd_step);
  kfree((void const *)pd->pd_pwr);
  pdg = (u8 )((int )pdg + 1);
  ldv_42992: ;
  if ((unsigned int )pdg <= 3U) {
    goto ldv_42991;
  } else {
  }
  kfree((void const *)(chinfo + (unsigned long )pier)->pd_curves);
  ldv_42989:
  pier = (u8 )((int )pier + 1);
  ldv_42995: ;
  if ((int )ee->ee_n_piers[mode] > (int )pier) {
    goto ldv_42994;
  } else {
  }
  return (0);
}
}
static int ath5k_eeprom_convert_pcal_info_5111(struct ath5k_hw *ah , int mode , struct ath5k_chan_pcal_info *chinfo )
{
  struct ath5k_eeprom_info *ee ;
  struct ath5k_chan_pcal_info_rf5111 *pcinfo ;
  struct ath5k_pdgain_info *pd ;
  u8 pier ;
  u8 point ;
  u8 idx ;
  u8 *pdgain_idx ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  ee = & ah->ah_capabilities.cap_eeprom;
  pdgain_idx = (u8 *)(& ee->ee_pdc_to_idx) + (unsigned long )mode;
  pier = 0U;
  goto ldv_43017;
  ldv_43016:
  pcinfo = & (chinfo + (unsigned long )pier)->ldv_41874.rf5111_info;
  tmp = kcalloc(4UL, 24UL, 208U);
  (chinfo + (unsigned long )pier)->pd_curves = (struct ath5k_pdgain_info *)tmp;
  if ((unsigned long )(chinfo + (unsigned long )pier)->pd_curves == (unsigned long )((struct ath5k_pdgain_info *)0)) {
    goto err_out;
  } else {
  }
  idx = 0U;
  goto ldv_43012;
  ldv_43011: ;
  if ((((int )ee->ee_x_gain[mode] >> (int )idx) & 1) == 0) {
    *pdgain_idx = idx;
    goto ldv_43010;
  } else {
  }
  idx = (u8 )((int )idx + 1);
  ldv_43012: ;
  if ((unsigned int )idx <= 3U) {
    goto ldv_43011;
  } else {
  }
  ldv_43010:
  ee->ee_pd_gains[mode] = 1U;
  pd = (chinfo + (unsigned long )pier)->pd_curves + (unsigned long )idx;
  pd->pd_points = 11U;
  tmp___0 = kcalloc(11UL, 1UL, 208U);
  pd->pd_step = (u8 *)tmp___0;
  if ((unsigned long )pd->pd_step == (unsigned long )((u8 *)0)) {
    goto err_out;
  } else {
  }
  tmp___1 = kcalloc(11UL, 2UL, 208U);
  pd->pd_pwr = (s16 *)tmp___1;
  if ((unsigned long )pd->pd_pwr == (unsigned long )((s16 *)0)) {
    goto err_out;
  } else {
  }
  point = 0U;
  goto ldv_43014;
  ldv_43013:
  *(pd->pd_pwr + (unsigned long )point) = (s16 )((unsigned int )((unsigned short )pcinfo->pwr[(int )point]) * 2U);
  *(pd->pd_step + (unsigned long )point) = pcinfo->pcdac[(int )point];
  point = (u8 )((int )point + 1);
  ldv_43014: ;
  if ((int )pd->pd_points > (int )point) {
    goto ldv_43013;
  } else {
  }
  (chinfo + (unsigned long )pier)->min_pwr = *(pd->pd_pwr);
  (chinfo + (unsigned long )pier)->max_pwr = *(pd->pd_pwr + 10UL);
  pier = (u8 )((int )pier + 1);
  ldv_43017: ;
  if ((int )ee->ee_n_piers[mode] > (int )pier) {
    goto ldv_43016;
  } else {
  }
  return (0);
  err_out:
  ath5k_eeprom_free_pcal_info(ah, mode);
  return (-12);
}
}
static int ath5k_eeprom_read_pcal_info_5111(struct ath5k_hw *ah , int mode )
{
  struct ath5k_eeprom_info *ee ;
  struct ath5k_chan_pcal_info *pcal ;
  int offset ;
  int ret ;
  int i ;
  u16 val ;
  struct ath5k_chan_pcal_info_rf5111 *cdata ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  bool tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  bool tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  bool tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  {
  ee = & ah->ah_capabilities.cap_eeprom;
  offset = (unsigned int )ee->ee_version > 12290U ? 336 : 256;
  switch (mode) {
  case 0: ;
  if (((int )ee->ee_header & 1) == 0) {
    return (0);
  } else {
  }
  ret = ath5k_eeprom_init_11a_pcal_freq(ah, offset);
  if (ret < 0) {
    return (ret);
  } else {
  }
  offset = offset + 5;
  pcal = (struct ath5k_chan_pcal_info *)(& ee->ee_pwr_cal_a);
  goto ldv_43030;
  case 1: ;
  if ((((int )ee->ee_header >> 1) & 1) == 0 && (((int )ee->ee_header >> 2) & 1) == 0) {
    return (0);
  } else {
  }
  pcal = (struct ath5k_chan_pcal_info *)(& ee->ee_pwr_cal_b);
  offset = offset + 55;
  pcal->freq = 2412U;
  (pcal + 1UL)->freq = 2447U;
  (pcal + 2UL)->freq = 2484U;
  ee->ee_n_piers[mode] = 3U;
  goto ldv_43030;
  case 2: ;
  if ((((int )ee->ee_header >> 2) & 1) == 0) {
    return (0);
  } else {
  }
  pcal = (struct ath5k_chan_pcal_info *)(& ee->ee_pwr_cal_g);
  offset = offset + 70;
  pcal->freq = 2312U;
  (pcal + 1UL)->freq = 2412U;
  (pcal + 2UL)->freq = 2484U;
  ee->ee_n_piers[mode] = 3U;
  goto ldv_43030;
  default: ;
  return (-22);
  }
  ldv_43030:
  i = 0;
  goto ldv_43036;
  ldv_43035:
  cdata = & (pcal + (unsigned long )i)->ldv_41874.rf5111_info;
  tmp = offset;
  offset = offset + 1;
  tmp___0 = ath5k_hw_nvram_read(ah, (u32 )tmp, & val);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (-5);
  } else {
  }
  cdata->pcdac_max = (unsigned int )((u8 )((int )val >> 10)) & 63U;
  cdata->pcdac_min = (unsigned int )((u8 )((int )val >> 4)) & 63U;
  cdata->pwr[0] = (unsigned int )((u8 )((int )val << 2)) & 63U;
  tmp___2 = offset;
  offset = offset + 1;
  tmp___3 = ath5k_hw_nvram_read(ah, (u32 )tmp___2, & val);
  if (tmp___3) {
    tmp___4 = 0;
  } else {
    tmp___4 = 1;
  }
  if (tmp___4) {
    return (-5);
  } else {
  }
  cdata->pwr[0] = (u8 )((int )((signed char )cdata->pwr[0]) | ((int )((signed char )((int )val >> 14)) & 3));
  cdata->pwr[1] = (unsigned int )((u8 )((int )val >> 8)) & 63U;
  cdata->pwr[2] = (unsigned int )((u8 )((int )val >> 2)) & 63U;
  cdata->pwr[3] = (unsigned int )((u8 )((int )val << 4)) & 63U;
  tmp___5 = offset;
  offset = offset + 1;
  tmp___6 = ath5k_hw_nvram_read(ah, (u32 )tmp___5, & val);
  if (tmp___6) {
    tmp___7 = 0;
  } else {
    tmp___7 = 1;
  }
  if (tmp___7) {
    return (-5);
  } else {
  }
  cdata->pwr[3] = (u8 )((int )((signed char )cdata->pwr[3]) | ((int )((signed char )((int )val >> 12)) & 15));
  cdata->pwr[4] = (unsigned int )((u8 )((int )val >> 6)) & 63U;
  cdata->pwr[5] = (unsigned int )((u8 )val) & 63U;
  tmp___8 = offset;
  offset = offset + 1;
  tmp___9 = ath5k_hw_nvram_read(ah, (u32 )tmp___8, & val);
  if (tmp___9) {
    tmp___10 = 0;
  } else {
    tmp___10 = 1;
  }
  if (tmp___10) {
    return (-5);
  } else {
  }
  cdata->pwr[6] = (unsigned int )((u8 )((int )val >> 10)) & 63U;
  cdata->pwr[7] = (unsigned int )((u8 )((int )val >> 4)) & 63U;
  cdata->pwr[8] = (unsigned int )((u8 )((int )val << 2)) & 63U;
  tmp___11 = offset;
  offset = offset + 1;
  tmp___12 = ath5k_hw_nvram_read(ah, (u32 )tmp___11, & val);
  if (tmp___12) {
    tmp___13 = 0;
  } else {
    tmp___13 = 1;
  }
  if (tmp___13) {
    return (-5);
  } else {
  }
  cdata->pwr[8] = (u8 )((int )((signed char )cdata->pwr[8]) | ((int )((signed char )((int )val >> 14)) & 3));
  cdata->pwr[9] = (unsigned int )((u8 )((int )val >> 8)) & 63U;
  cdata->pwr[10] = (unsigned int )((u8 )((int )val >> 2)) & 63U;
  ath5k_get_pcdac_intercepts(ah, (int )cdata->pcdac_min, (int )cdata->pcdac_max, (u8 *)(& cdata->pcdac));
  i = i + 1;
  ldv_43036: ;
  if ((int )ee->ee_n_piers[mode] > i) {
    goto ldv_43035;
  } else {
  }
  tmp___14 = ath5k_eeprom_convert_pcal_info_5111(ah, mode, pcal);
  return (tmp___14);
}
}
static int ath5k_eeprom_convert_pcal_info_5112(struct ath5k_hw *ah , int mode , struct ath5k_chan_pcal_info *chinfo )
{
  struct ath5k_eeprom_info *ee ;
  struct ath5k_chan_pcal_info_rf5112 *pcinfo ;
  u8 *pdgain_idx ;
  unsigned int pier ;
  unsigned int pdg ;
  unsigned int point ;
  void *tmp ;
  u8 idx ;
  struct ath5k_pdgain_info *pd ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  {
  ee = & ah->ah_capabilities.cap_eeprom;
  pdgain_idx = (u8 *)(& ee->ee_pdc_to_idx) + (unsigned long )mode;
  pier = 0U;
  goto ldv_43062;
  ldv_43061:
  pcinfo = & (chinfo + (unsigned long )pier)->ldv_41874.rf5112_info;
  tmp = kcalloc(4UL, 24UL, 208U);
  (chinfo + (unsigned long )pier)->pd_curves = (struct ath5k_pdgain_info *)tmp;
  if ((unsigned long )(chinfo + (unsigned long )pier)->pd_curves == (unsigned long )((struct ath5k_pdgain_info *)0)) {
    goto err_out;
  } else {
  }
  pdg = 0U;
  goto ldv_43059;
  ldv_43058:
  idx = *(pdgain_idx + (unsigned long )pdg);
  pd = (chinfo + (unsigned long )pier)->pd_curves + (unsigned long )idx;
  if (pdg == 0U) {
    pd->pd_points = 4U;
    tmp___0 = kcalloc((size_t )pd->pd_points, 1UL, 208U);
    pd->pd_step = (u8 *)tmp___0;
    if ((unsigned long )pd->pd_step == (unsigned long )((u8 *)0)) {
      goto err_out;
    } else {
    }
    tmp___1 = kcalloc((size_t )pd->pd_points, 2UL, 208U);
    pd->pd_pwr = (s16 *)tmp___1;
    if ((unsigned long )pd->pd_pwr == (unsigned long )((s16 *)0)) {
      goto err_out;
    } else {
    }
    *(pd->pd_step) = pcinfo->pcdac_x0[0];
    *(pd->pd_pwr) = (s16 )pcinfo->pwr_x0[0];
    point = 1U;
    goto ldv_43053;
    ldv_43052:
    *(pd->pd_pwr + (unsigned long )point) = (s16 )pcinfo->pwr_x0[point];
    *(pd->pd_step + (unsigned long )point) = (int )*(pd->pd_step + (unsigned long )(point - 1U)) + (int )pcinfo->pcdac_x0[point];
    point = point + 1U;
    ldv_43053: ;
    if ((unsigned int )pd->pd_points > point) {
      goto ldv_43052;
    } else {
    }
    (chinfo + (unsigned long )pier)->min_pwr = *(pd->pd_pwr);
  } else
  if (pdg == 1U) {
    pd->pd_points = 3U;
    tmp___2 = kcalloc((size_t )pd->pd_points, 1UL, 208U);
    pd->pd_step = (u8 *)tmp___2;
    if ((unsigned long )pd->pd_step == (unsigned long )((u8 *)0)) {
      goto err_out;
    } else {
    }
    tmp___3 = kcalloc((size_t )pd->pd_points, 2UL, 208U);
    pd->pd_pwr = (s16 *)tmp___3;
    if ((unsigned long )pd->pd_pwr == (unsigned long )((s16 *)0)) {
      goto err_out;
    } else {
    }
    point = 0U;
    goto ldv_43056;
    ldv_43055:
    *(pd->pd_pwr + (unsigned long )point) = (s16 )pcinfo->pwr_x3[point];
    *(pd->pd_step + (unsigned long )point) = pcinfo->pcdac_x3[point];
    point = point + 1U;
    ldv_43056: ;
    if ((unsigned int )pd->pd_points > point) {
      goto ldv_43055;
    } else {
    }
    (chinfo + (unsigned long )pier)->min_pwr = *(pd->pd_pwr);
  } else {
  }
  pdg = pdg + 1U;
  ldv_43059: ;
  if ((unsigned int )ee->ee_pd_gains[mode] > pdg) {
    goto ldv_43058;
  } else {
  }
  pier = pier + 1U;
  ldv_43062: ;
  if ((unsigned int )ee->ee_n_piers[mode] > pier) {
    goto ldv_43061;
  } else {
  }
  return (0);
  err_out:
  ath5k_eeprom_free_pcal_info(ah, mode);
  return (-12);
}
}
static int ath5k_eeprom_read_pcal_info_5112(struct ath5k_hw *ah , int mode )
{
  struct ath5k_eeprom_info *ee ;
  struct ath5k_chan_pcal_info_rf5112 *chan_pcal_info ;
  struct ath5k_chan_pcal_info *gen_chan_info ;
  u8 *pdgain_idx ;
  u32 offset ;
  u8 i ;
  u8 c ;
  u16 val ;
  u8 pd_gains ;
  u8 tmp ;
  u32 tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  u32 tmp___3 ;
  bool tmp___4 ;
  int tmp___5 ;
  u32 tmp___6 ;
  bool tmp___7 ;
  int tmp___8 ;
  u32 tmp___9 ;
  bool tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  {
  ee = & ah->ah_capabilities.cap_eeprom;
  pdgain_idx = (u8 *)(& ee->ee_pdc_to_idx) + (unsigned long )mode;
  pd_gains = 0U;
  i = 0U;
  goto ldv_43078;
  ldv_43077: ;
  if (((int )ee->ee_x_gain[mode] >> (int )i) & 1) {
    tmp = pd_gains;
    pd_gains = (u8 )((int )pd_gains + 1);
    *(pdgain_idx + (unsigned long )tmp) = i;
  } else {
  }
  i = (u8 )((int )i + 1);
  ldv_43078: ;
  if ((unsigned int )i <= 3U) {
    goto ldv_43077;
  } else {
  }
  ee->ee_pd_gains[mode] = pd_gains;
  if ((unsigned int )pd_gains == 0U || (unsigned int )pd_gains > 2U) {
    return (-22);
  } else {
  }
  switch (mode) {
  case 0:
  offset = (unsigned int )ee->ee_version > 12290U ? 336U : 256U;
  ath5k_eeprom_init_11a_pcal_freq(ah, (int )offset);
  offset = offset + 5U;
  gen_chan_info = (struct ath5k_chan_pcal_info *)(& ee->ee_pwr_cal_a);
  goto ldv_43081;
  case 1:
  offset = (unsigned int )ee->ee_version > 12290U ? 336U : 256U;
  if ((int )ee->ee_header & 1) {
    offset = offset + 55U;
  } else {
  }
  gen_chan_info = (struct ath5k_chan_pcal_info *)(& ee->ee_pwr_cal_b);
  goto ldv_43081;
  case 2:
  offset = (unsigned int )ee->ee_version > 12290U ? 336U : 256U;
  if ((int )ee->ee_header & 1) {
    offset = offset + 70U;
  } else
  if (((int )ee->ee_header >> 1) & 1) {
    offset = offset + 5U;
  } else {
  }
  gen_chan_info = (struct ath5k_chan_pcal_info *)(& ee->ee_pwr_cal_g);
  goto ldv_43081;
  default: ;
  return (-22);
  }
  ldv_43081:
  i = 0U;
  goto ldv_43089;
  ldv_43088:
  chan_pcal_info = & (gen_chan_info + (unsigned long )i)->ldv_41874.rf5112_info;
  c = 0U;
  goto ldv_43086;
  ldv_43085:
  tmp___0 = offset;
  offset = offset + 1U;
  tmp___1 = ath5k_hw_nvram_read(ah, tmp___0, & val);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    return (-5);
  } else {
  }
  chan_pcal_info->pwr_x0[(int )c] = (signed char )val;
  c = (u8 )((int )c + 1);
  chan_pcal_info->pwr_x0[(int )c] = (signed char )((int )val >> 8);
  c = (u8 )((int )c + 1);
  ldv_43086: ;
  if ((unsigned int )c <= 3U) {
    goto ldv_43085;
  } else {
  }
  tmp___3 = offset;
  offset = offset + 1U;
  tmp___4 = ath5k_hw_nvram_read(ah, tmp___3, & val);
  if (tmp___4) {
    tmp___5 = 0;
  } else {
    tmp___5 = 1;
  }
  if (tmp___5) {
    return (-5);
  } else {
  }
  chan_pcal_info->pcdac_x0[1] = (unsigned int )((u8 )val) & 31U;
  chan_pcal_info->pcdac_x0[2] = (unsigned int )((u8 )((int )val >> 5)) & 31U;
  chan_pcal_info->pcdac_x0[3] = (unsigned int )((u8 )((int )val >> 10)) & 31U;
  tmp___6 = offset;
  offset = offset + 1U;
  tmp___7 = ath5k_hw_nvram_read(ah, tmp___6, & val);
  if (tmp___7) {
    tmp___8 = 0;
  } else {
    tmp___8 = 1;
  }
  if (tmp___8) {
    return (-5);
  } else {
  }
  chan_pcal_info->pwr_x3[0] = (signed char )val;
  chan_pcal_info->pwr_x3[1] = (signed char )((int )val >> 8);
  tmp___9 = offset;
  offset = offset + 1U;
  tmp___10 = ath5k_hw_nvram_read(ah, tmp___9, & val);
  if (tmp___10) {
    tmp___11 = 0;
  } else {
    tmp___11 = 1;
  }
  if (tmp___11) {
    return (-5);
  } else {
  }
  chan_pcal_info->pwr_x3[2] = (s8 )val;
  chan_pcal_info->pcdac_x3[0] = 20U;
  chan_pcal_info->pcdac_x3[1] = 35U;
  chan_pcal_info->pcdac_x3[2] = 63U;
  if ((unsigned int )ee->ee_version > 16386U) {
    chan_pcal_info->pcdac_x0[0] = (unsigned int )((u8 )((int )val >> 8)) & 63U;
    (gen_chan_info + (unsigned long )i)->max_pwr = (s16 )chan_pcal_info->pwr_x0[3];
  } else {
    chan_pcal_info->pcdac_x0[0] = 1U;
    (gen_chan_info + (unsigned long )i)->max_pwr = (s16 )((signed char )((int )val >> 8));
  }
  i = (u8 )((int )i + 1);
  ldv_43089: ;
  if ((int )ee->ee_n_piers[mode] > (int )i) {
    goto ldv_43088;
  } else {
  }
  tmp___12 = ath5k_eeprom_convert_pcal_info_5112(ah, mode, gen_chan_info);
  return (tmp___12);
}
}
__inline static unsigned int ath5k_pdgains_size_2413(struct ath5k_eeprom_info *ee ,
                                                     unsigned int mode )
{
  unsigned int pdgains_size[4U] ;
  unsigned int sz ;
  {
  pdgains_size[0] = 4U;
  pdgains_size[1] = 6U;
  pdgains_size[2] = 9U;
  pdgains_size[3] = 12U;
  sz = pdgains_size[(int )ee->ee_pd_gains[mode] + -1];
  sz = (unsigned int )ee->ee_n_piers[mode] * sz;
  return (sz);
}
}
static unsigned int ath5k_cal_data_offset_2413(struct ath5k_eeprom_info *ee , int mode )
{
  u32 offset ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  {
  offset = (u32 )((int )ee->ee_misc4 >> 4) & 4095U;
  switch (mode) {
  case 2: ;
  if (((int )ee->ee_header >> 1) & 1) {
    tmp = ath5k_pdgains_size_2413(ee, 1U);
    offset = (tmp + offset) + 2U;
  } else {
  }
  case 1: ;
  if ((int )ee->ee_header & 1) {
    tmp___0 = ath5k_pdgains_size_2413(ee, 0U);
    offset = (tmp___0 + offset) + 5U;
  } else {
  }
  case 0: ;
  goto ldv_43105;
  default: ;
  goto ldv_43105;
  }
  ldv_43105: ;
  return (offset);
}
}
static int ath5k_eeprom_convert_pcal_info_2413(struct ath5k_hw *ah , int mode , struct ath5k_chan_pcal_info *chinfo )
{
  struct ath5k_eeprom_info *ee ;
  struct ath5k_chan_pcal_info_rf2413 *pcinfo ;
  u8 *pdgain_idx ;
  unsigned int pier ;
  unsigned int pdg ;
  unsigned int point ;
  void *tmp ;
  u8 idx ;
  struct ath5k_pdgain_info *pd ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  ee = & ah->ah_capabilities.cap_eeprom;
  pdgain_idx = (u8 *)(& ee->ee_pdc_to_idx) + (unsigned long )mode;
  pier = 0U;
  goto ldv_43128;
  ldv_43127:
  pcinfo = & (chinfo + (unsigned long )pier)->ldv_41874.rf2413_info;
  tmp = kcalloc(4UL, 24UL, 208U);
  (chinfo + (unsigned long )pier)->pd_curves = (struct ath5k_pdgain_info *)tmp;
  if ((unsigned long )(chinfo + (unsigned long )pier)->pd_curves == (unsigned long )((struct ath5k_pdgain_info *)0)) {
    goto err_out;
  } else {
  }
  pdg = 0U;
  goto ldv_43125;
  ldv_43124:
  idx = *(pdgain_idx + (unsigned long )pdg);
  pd = (chinfo + (unsigned long )pier)->pd_curves + (unsigned long )idx;
  if ((unsigned int )((int )ee->ee_pd_gains[mode] + -1) == pdg) {
    pd->pd_points = 5U;
  } else {
    pd->pd_points = 4U;
  }
  tmp___0 = kcalloc((size_t )pd->pd_points, 1UL, 208U);
  pd->pd_step = (u8 *)tmp___0;
  if ((unsigned long )pd->pd_step == (unsigned long )((u8 *)0)) {
    goto err_out;
  } else {
  }
  tmp___1 = kcalloc((size_t )pd->pd_points, 2UL, 208U);
  pd->pd_pwr = (s16 *)tmp___1;
  if ((unsigned long )pd->pd_pwr == (unsigned long )((s16 *)0)) {
    goto err_out;
  } else {
  }
  *(pd->pd_step) = pcinfo->pddac_i[pdg];
  *(pd->pd_pwr) = (s16 )((unsigned int )((unsigned short )pcinfo->pwr_i[pdg]) * 4U);
  point = 1U;
  goto ldv_43122;
  ldv_43121:
  *(pd->pd_pwr + (unsigned long )point) = (s16 )((unsigned int )((unsigned short )*(pd->pd_pwr + (unsigned long )(point - 1U))) + (unsigned int )((unsigned short )pcinfo->pwr[pdg][point - 1U]) * 2U);
  *(pd->pd_step + (unsigned long )point) = (int )*(pd->pd_step + (unsigned long )(point - 1U)) + (int )pcinfo->pddac[pdg][point - 1U];
  point = point + 1U;
  ldv_43122: ;
  if ((unsigned int )pd->pd_points > point) {
    goto ldv_43121;
  } else {
  }
  if (pdg == 0U) {
    (chinfo + (unsigned long )pier)->min_pwr = *(pd->pd_pwr);
  } else {
  }
  if ((unsigned int )((int )ee->ee_pd_gains[mode] + -1) == pdg) {
    (chinfo + (unsigned long )pier)->max_pwr = *(pd->pd_pwr + ((unsigned long )pd->pd_points + 0xffffffffffffffffUL));
  } else {
  }
  pdg = pdg + 1U;
  ldv_43125: ;
  if ((unsigned int )ee->ee_pd_gains[mode] > pdg) {
    goto ldv_43124;
  } else {
  }
  pier = pier + 1U;
  ldv_43128: ;
  if ((unsigned int )ee->ee_n_piers[mode] > pier) {
    goto ldv_43127;
  } else {
  }
  return (0);
  err_out:
  ath5k_eeprom_free_pcal_info(ah, mode);
  return (-12);
}
}
static int ath5k_eeprom_read_pcal_info_2413(struct ath5k_hw *ah , int mode )
{
  struct ath5k_eeprom_info *ee ;
  struct ath5k_chan_pcal_info_rf2413 *pcinfo ;
  struct ath5k_chan_pcal_info *chinfo ;
  u8 *pdgain_idx ;
  u32 offset ;
  int idx ;
  int i ;
  u16 val ;
  u8 pd_gains ;
  u8 tmp ;
  u32 tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  u32 tmp___3 ;
  bool tmp___4 ;
  int tmp___5 ;
  u32 tmp___6 ;
  bool tmp___7 ;
  int tmp___8 ;
  u32 tmp___9 ;
  bool tmp___10 ;
  int tmp___11 ;
  u32 tmp___12 ;
  bool tmp___13 ;
  int tmp___14 ;
  u32 tmp___15 ;
  bool tmp___16 ;
  int tmp___17 ;
  u32 tmp___18 ;
  bool tmp___19 ;
  int tmp___20 ;
  u32 tmp___21 ;
  bool tmp___22 ;
  int tmp___23 ;
  u32 tmp___24 ;
  bool tmp___25 ;
  int tmp___26 ;
  u32 tmp___27 ;
  bool tmp___28 ;
  int tmp___29 ;
  u32 tmp___30 ;
  bool tmp___31 ;
  int tmp___32 ;
  u32 tmp___33 ;
  bool tmp___34 ;
  int tmp___35 ;
  u32 tmp___36 ;
  bool tmp___37 ;
  int tmp___38 ;
  u32 tmp___39 ;
  bool tmp___40 ;
  int tmp___41 ;
  int tmp___42 ;
  {
  ee = & ah->ah_capabilities.cap_eeprom;
  pdgain_idx = (u8 *)(& ee->ee_pdc_to_idx) + (unsigned long )mode;
  pd_gains = 0U;
  idx = 3;
  goto ldv_43144;
  ldv_43143: ;
  if (((int )ee->ee_x_gain[mode] >> idx) & 1) {
    tmp = pd_gains;
    pd_gains = (u8 )((int )pd_gains + 1);
    *(pdgain_idx + (unsigned long )tmp) = (u8 )idx;
  } else {
  }
  idx = idx - 1;
  ldv_43144: ;
  if (idx >= 0) {
    goto ldv_43143;
  } else {
  }
  ee->ee_pd_gains[mode] = pd_gains;
  if ((unsigned int )pd_gains == 0U) {
    return (-22);
  } else {
  }
  offset = ath5k_cal_data_offset_2413(ee, mode);
  switch (mode) {
  case 0: ;
  if (((int )ee->ee_header & 1) == 0) {
    return (0);
  } else {
  }
  ath5k_eeprom_init_11a_pcal_freq(ah, (int )offset);
  offset = offset + 5U;
  chinfo = (struct ath5k_chan_pcal_info *)(& ee->ee_pwr_cal_a);
  goto ldv_43147;
  case 1: ;
  if ((((int )ee->ee_header >> 1) & 1) == 0) {
    return (0);
  } else {
  }
  ath5k_eeprom_init_11bg_2413(ah, (unsigned int )mode, (int )offset);
  offset = offset + 2U;
  chinfo = (struct ath5k_chan_pcal_info *)(& ee->ee_pwr_cal_b);
  goto ldv_43147;
  case 2: ;
  if ((((int )ee->ee_header >> 2) & 1) == 0) {
    return (0);
  } else {
  }
  ath5k_eeprom_init_11bg_2413(ah, (unsigned int )mode, (int )offset);
  offset = offset + 2U;
  chinfo = (struct ath5k_chan_pcal_info *)(& ee->ee_pwr_cal_g);
  goto ldv_43147;
  default: ;
  return (-22);
  }
  ldv_43147:
  i = 0;
  goto ldv_43152;
  ldv_43151:
  pcinfo = & (chinfo + (unsigned long )i)->ldv_41874.rf2413_info;
  tmp___0 = offset;
  offset = offset + 1U;
  tmp___1 = ath5k_hw_nvram_read(ah, tmp___0, & val);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    return (-5);
  } else {
  }
  pcinfo->pwr_i[0] = (int )((s8 )val) & 31;
  pcinfo->pddac_i[0] = (unsigned int )((u8 )((int )val >> 5)) & 127U;
  pcinfo->pwr[0][0] = (int )((s8 )((int )val >> 12)) & 15;
  tmp___3 = offset;
  offset = offset + 1U;
  tmp___4 = ath5k_hw_nvram_read(ah, tmp___3, & val);
  if (tmp___4) {
    tmp___5 = 0;
  } else {
    tmp___5 = 1;
  }
  if (tmp___5) {
    return (-5);
  } else {
  }
  pcinfo->pddac[0][0] = (unsigned int )((u8 )val) & 63U;
  pcinfo->pwr[0][1] = (int )((s8 )((int )val >> 6)) & 15;
  pcinfo->pddac[0][1] = (unsigned int )((u8 )((int )val >> 10)) & 63U;
  tmp___6 = offset;
  offset = offset + 1U;
  tmp___7 = ath5k_hw_nvram_read(ah, tmp___6, & val);
  if (tmp___7) {
    tmp___8 = 0;
  } else {
    tmp___8 = 1;
  }
  if (tmp___8) {
    return (-5);
  } else {
  }
  pcinfo->pwr[0][2] = (int )((s8 )val) & 15;
  pcinfo->pddac[0][2] = (unsigned int )((u8 )((int )val >> 4)) & 63U;
  pcinfo->pwr[0][3] = 0;
  pcinfo->pddac[0][3] = 0U;
  if ((unsigned int )pd_gains > 1U) {
    pcinfo->pwr_i[1] = (int )((s8 )((int )val >> 10)) & 31;
    pcinfo->pddac_i[1] = (unsigned int )((u8 )((int )val >> 15)) & 1U;
    tmp___9 = offset;
    offset = offset + 1U;
    tmp___10 = ath5k_hw_nvram_read(ah, tmp___9, & val);
    if (tmp___10) {
      tmp___11 = 0;
    } else {
      tmp___11 = 1;
    }
    if (tmp___11) {
      return (-5);
    } else {
    }
    pcinfo->pddac_i[1] = (u8 )((int )((signed char )pcinfo->pddac_i[1]) | (int )((signed char )(((int )val & 63) << 1)));
    pcinfo->pwr[1][0] = (int )((s8 )((int )val >> 6)) & 15;
    pcinfo->pddac[1][0] = (unsigned int )((u8 )((int )val >> 10)) & 63U;
    tmp___12 = offset;
    offset = offset + 1U;
    tmp___13 = ath5k_hw_nvram_read(ah, tmp___12, & val);
    if (tmp___13) {
      tmp___14 = 0;
    } else {
      tmp___14 = 1;
    }
    if (tmp___14) {
      return (-5);
    } else {
    }
    pcinfo->pwr[1][1] = (int )((s8 )val) & 15;
    pcinfo->pddac[1][1] = (unsigned int )((u8 )((int )val >> 4)) & 63U;
    pcinfo->pwr[1][2] = (int )((s8 )((int )val >> 10)) & 15;
    pcinfo->pddac[1][2] = (unsigned int )((u8 )((int )val >> 14)) & 3U;
    tmp___15 = offset;
    offset = offset + 1U;
    tmp___16 = ath5k_hw_nvram_read(ah, tmp___15, & val);
    if (tmp___16) {
      tmp___17 = 0;
    } else {
      tmp___17 = 1;
    }
    if (tmp___17) {
      return (-5);
    } else {
    }
    pcinfo->pddac[1][2] = (u8 )((int )((signed char )pcinfo->pddac[1][2]) | (int )((signed char )(((int )val & 15) << 2)));
    pcinfo->pwr[1][3] = 0;
    pcinfo->pddac[1][3] = 0U;
  } else
  if ((unsigned int )pd_gains == 1U) {
    pcinfo->pwr[0][3] = (int )((s8 )((int )val >> 10)) & 15;
    pcinfo->pddac[0][3] = (unsigned int )((u8 )((int )val >> 14)) & 3U;
    tmp___18 = offset;
    offset = offset + 1U;
    tmp___19 = ath5k_hw_nvram_read(ah, tmp___18, & val);
    if (tmp___19) {
      tmp___20 = 0;
    } else {
      tmp___20 = 1;
    }
    if (tmp___20) {
      return (-5);
    } else {
    }
    pcinfo->pddac[0][3] = (u8 )((int )((signed char )pcinfo->pddac[0][3]) | (int )((signed char )(((int )val & 15) << 2)));
  } else {
  }
  if ((unsigned int )pd_gains > 2U) {
    pcinfo->pwr_i[2] = (int )((s8 )((int )val >> 4)) & 31;
    pcinfo->pddac_i[2] = (unsigned int )((u8 )((int )val >> 9)) & 127U;
    tmp___21 = offset;
    offset = offset + 1U;
    tmp___22 = ath5k_hw_nvram_read(ah, tmp___21, & val);
    if (tmp___22) {
      tmp___23 = 0;
    } else {
      tmp___23 = 1;
    }
    if (tmp___23) {
      return (-5);
    } else {
    }
    pcinfo->pwr[2][0] = (int )((s8 )val) & 15;
    pcinfo->pddac[2][0] = (unsigned int )((u8 )((int )val >> 4)) & 63U;
    pcinfo->pwr[2][1] = (int )((s8 )((int )val >> 10)) & 15;
    pcinfo->pddac[2][1] = (unsigned int )((u8 )((int )val >> 14)) & 3U;
    tmp___24 = offset;
    offset = offset + 1U;
    tmp___25 = ath5k_hw_nvram_read(ah, tmp___24, & val);
    if (tmp___25) {
      tmp___26 = 0;
    } else {
      tmp___26 = 1;
    }
    if (tmp___26) {
      return (-5);
    } else {
    }
    pcinfo->pddac[2][1] = (u8 )((int )((signed char )pcinfo->pddac[2][1]) | (int )((signed char )(((int )val & 15) << 2)));
    pcinfo->pwr[2][2] = (int )((s8 )((int )val >> 4)) & 15;
    pcinfo->pddac[2][2] = (unsigned int )((u8 )((int )val >> 8)) & 63U;
    pcinfo->pwr[2][3] = 0;
    pcinfo->pddac[2][3] = 0U;
  } else
  if ((unsigned int )pd_gains == 2U) {
    pcinfo->pwr[1][3] = (int )((s8 )((int )val >> 4)) & 15;
    pcinfo->pddac[1][3] = (unsigned int )((u8 )((int )val >> 8)) & 63U;
  } else {
  }
  if ((unsigned int )pd_gains > 3U) {
    pcinfo->pwr_i[3] = (int )((s8 )((int )val >> 14)) & 3;
    tmp___27 = offset;
    offset = offset + 1U;
    tmp___28 = ath5k_hw_nvram_read(ah, tmp___27, & val);
    if (tmp___28) {
      tmp___29 = 0;
    } else {
      tmp___29 = 1;
    }
    if (tmp___29) {
      return (-5);
    } else {
    }
    pcinfo->pwr_i[3] = (int )pcinfo->pwr_i[3] | (int )((s8 )(((int )val & 7) << 2));
    pcinfo->pddac_i[3] = (unsigned int )((u8 )((int )val >> 3)) & 127U;
    pcinfo->pwr[3][0] = (int )((s8 )((int )val >> 10)) & 15;
    pcinfo->pddac[3][0] = (unsigned int )((u8 )((int )val >> 14)) & 3U;
    tmp___30 = offset;
    offset = offset + 1U;
    tmp___31 = ath5k_hw_nvram_read(ah, tmp___30, & val);
    if (tmp___31) {
      tmp___32 = 0;
    } else {
      tmp___32 = 1;
    }
    if (tmp___32) {
      return (-5);
    } else {
    }
    pcinfo->pddac[3][0] = (u8 )((int )((signed char )pcinfo->pddac[3][0]) | (int )((signed char )(((int )val & 15) << 2)));
    pcinfo->pwr[3][1] = (int )((s8 )((int )val >> 4)) & 15;
    pcinfo->pddac[3][1] = (unsigned int )((u8 )((int )val >> 8)) & 63U;
    pcinfo->pwr[3][2] = (int )((s8 )((int )val >> 14)) & 3;
    tmp___33 = offset;
    offset = offset + 1U;
    tmp___34 = ath5k_hw_nvram_read(ah, tmp___33, & val);
    if (tmp___34) {
      tmp___35 = 0;
    } else {
      tmp___35 = 1;
    }
    if (tmp___35) {
      return (-5);
    } else {
    }
    pcinfo->pwr[3][2] = (int )pcinfo->pwr[3][2] | (int )((s8 )(((int )val & 3) << 2));
    pcinfo->pddac[3][2] = (unsigned int )((u8 )((int )val >> 2)) & 63U;
    pcinfo->pwr[3][3] = (int )((s8 )((int )val >> 8)) & 15;
    pcinfo->pddac[3][3] = (unsigned int )((u8 )((int )val >> 12)) & 15U;
    tmp___36 = offset;
    offset = offset + 1U;
    tmp___37 = ath5k_hw_nvram_read(ah, tmp___36, & val);
    if (tmp___37) {
      tmp___38 = 0;
    } else {
      tmp___38 = 1;
    }
    if (tmp___38) {
      return (-5);
    } else {
    }
    pcinfo->pddac[3][3] = (u8 )((int )((signed char )pcinfo->pddac[3][3]) | (int )((signed char )(((int )val & 3) << 4)));
  } else
  if ((unsigned int )pd_gains == 3U) {
    pcinfo->pwr[2][3] = (int )((s8 )((int )val >> 14)) & 3;
    tmp___39 = offset;
    offset = offset + 1U;
    tmp___40 = ath5k_hw_nvram_read(ah, tmp___39, & val);
    if (tmp___40) {
      tmp___41 = 0;
    } else {
      tmp___41 = 1;
    }
    if (tmp___41) {
      return (-5);
    } else {
    }
    pcinfo->pwr[2][3] = (int )pcinfo->pwr[2][3] | (int )((s8 )(((int )val & 3) << 2));
    pcinfo->pddac[2][3] = (unsigned int )((u8 )((int )val >> 2)) & 63U;
  } else {
  }
  i = i + 1;
  ldv_43152: ;
  if ((int )ee->ee_n_piers[mode] > i) {
    goto ldv_43151;
  } else {
  }
  tmp___42 = ath5k_eeprom_convert_pcal_info_2413(ah, mode, chinfo);
  return (tmp___42);
}
}
static int ath5k_eeprom_read_target_rate_pwr_info(struct ath5k_hw *ah , unsigned int mode )
{
  struct ath5k_eeprom_info *ee ;
  struct ath5k_rate_pcal_info *rate_pcal_info ;
  u8 *rate_target_pwr_num ;
  u32 offset ;
  u16 val ;
  int i ;
  u32 tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  u32 tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  u32 tmp___5 ;
  bool tmp___6 ;
  int tmp___7 ;
  u32 tmp___8 ;
  bool tmp___9 ;
  int tmp___10 ;
  {
  ee = & ah->ah_capabilities.cap_eeprom;
  offset = (u32 )ee->ee_misc1 & 4095U;
  rate_target_pwr_num = (u8 *)(& ee->ee_rate_target_pwr_num) + (unsigned long )mode;
  switch (mode) {
  case 0U:
  offset = ((unsigned int )ee->ee_version <= 12290U ? ((unsigned int )ee->ee_version > 12290U ? 421U : 341U) : 0U) + offset;
  rate_pcal_info = (struct ath5k_rate_pcal_info *)(& ee->ee_rate_tpwr_a);
  ee->ee_rate_target_pwr_num[mode] = 8U;
  goto ldv_43165;
  case 1U:
  offset = ((unsigned int )ee->ee_version <= 12290U ? ((unsigned int )ee->ee_version > 12290U ? 437U : 357U) : 16U) + offset;
  rate_pcal_info = (struct ath5k_rate_pcal_info *)(& ee->ee_rate_tpwr_b);
  ee->ee_rate_target_pwr_num[mode] = 2U;
  goto ldv_43165;
  case 2U:
  offset = ((unsigned int )ee->ee_version <= 12290U ? ((unsigned int )ee->ee_version > 12290U ? 441U : 361U) : 20U) + offset;
  rate_pcal_info = (struct ath5k_rate_pcal_info *)(& ee->ee_rate_tpwr_g);
  ee->ee_rate_target_pwr_num[mode] = 3U;
  goto ldv_43165;
  default: ;
  return (-22);
  }
  ldv_43165: ;
  if ((unsigned int )ee->ee_version <= 12290U) {
    i = 0;
    goto ldv_43171;
    ldv_43170:
    tmp = offset;
    offset = offset + 1U;
    tmp___0 = ath5k_hw_nvram_read(ah, tmp, & val);
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    if (tmp___1) {
      return (-5);
    } else {
    }
    (rate_pcal_info + (unsigned long )i)->freq = ath5k_eeprom_bin2freq(ee, (int )val >> 9,
                                                                       mode);
    (rate_pcal_info + (unsigned long )i)->target_power_6to24 = (unsigned int )((u16 )((int )val >> 3)) & 63U;
    (rate_pcal_info + (unsigned long )i)->target_power_36 = (unsigned int )((u16 )((int )val << 3)) & 63U;
    tmp___2 = offset;
    offset = offset + 1U;
    tmp___3 = ath5k_hw_nvram_read(ah, tmp___2, & val);
    if (tmp___3) {
      tmp___4 = 0;
    } else {
      tmp___4 = 1;
    }
    if (tmp___4) {
      return (-5);
    } else {
    }
    if ((unsigned int )(rate_pcal_info + (unsigned long )i)->freq == 255U || (unsigned int )val == 0U) {
      *rate_target_pwr_num = (u8 )i;
      goto ldv_43169;
    } else {
    }
    (rate_pcal_info + (unsigned long )i)->target_power_36 = (u16 )((int )((short )(rate_pcal_info + (unsigned long )i)->target_power_36) | (int )((short )((int )val >> 13)));
    (rate_pcal_info + (unsigned long )i)->target_power_48 = (unsigned int )((u16 )((int )val >> 7)) & 63U;
    (rate_pcal_info + (unsigned long )i)->target_power_54 = (unsigned int )((u16 )((int )val >> 1)) & 63U;
    i = i + 1;
    ldv_43171: ;
    if ((int )*rate_target_pwr_num > i) {
      goto ldv_43170;
    } else {
    }
    ldv_43169: ;
  } else {
    i = 0;
    goto ldv_43174;
    ldv_43173:
    tmp___5 = offset;
    offset = offset + 1U;
    tmp___6 = ath5k_hw_nvram_read(ah, tmp___5, & val);
    if (tmp___6) {
      tmp___7 = 0;
    } else {
      tmp___7 = 1;
    }
    if (tmp___7) {
      return (-5);
    } else {
    }
    (rate_pcal_info + (unsigned long )i)->freq = ath5k_eeprom_bin2freq(ee, (int )val >> 8,
                                                                       mode);
    (rate_pcal_info + (unsigned long )i)->target_power_6to24 = (unsigned int )((u16 )((int )val >> 2)) & 63U;
    (rate_pcal_info + (unsigned long )i)->target_power_36 = (unsigned int )((u16 )((int )val << 4)) & 63U;
    tmp___8 = offset;
    offset = offset + 1U;
    tmp___9 = ath5k_hw_nvram_read(ah, tmp___8, & val);
    if (tmp___9) {
      tmp___10 = 0;
    } else {
      tmp___10 = 1;
    }
    if (tmp___10) {
      return (-5);
    } else {
    }
    if ((unsigned int )(rate_pcal_info + (unsigned long )i)->freq == 255U || (unsigned int )val == 0U) {
      *rate_target_pwr_num = (u8 )i;
      goto ldv_43172;
    } else {
    }
    (rate_pcal_info + (unsigned long )i)->target_power_36 = (u16 )((int )((short )(rate_pcal_info + (unsigned long )i)->target_power_36) | (int )((short )((int )val >> 12)));
    (rate_pcal_info + (unsigned long )i)->target_power_48 = (unsigned int )((u16 )((int )val >> 6)) & 63U;
    (rate_pcal_info + (unsigned long )i)->target_power_54 = (unsigned int )val & 63U;
    i = i + 1;
    ldv_43174: ;
    if ((int )*rate_target_pwr_num > i) {
      goto ldv_43173;
    } else {
    }
    ldv_43172: ;
  }
  return (0);
}
}
static int ath5k_eeprom_read_pcal_info(struct ath5k_hw *ah )
{
  struct ath5k_eeprom_info *ee ;
  int (*read_pcal)(struct ath5k_hw * , int ) ;
  int mode ;
  int err ;
  {
  ee = & ah->ah_capabilities.cap_eeprom;
  if ((unsigned int )ah->ah_capabilities.cap_eeprom.ee_version > 16383U && (((int )ee->ee_misc0 >> 14) & 3) == 1) {
    read_pcal = & ath5k_eeprom_read_pcal_info_5112;
  } else
  if ((unsigned int )ah->ah_capabilities.cap_eeprom.ee_version > 20479U && (((int )ee->ee_misc0 >> 14) & 3) == 2) {
    read_pcal = & ath5k_eeprom_read_pcal_info_2413;
  } else {
    read_pcal = & ath5k_eeprom_read_pcal_info_5111;
  }
  mode = 0;
  goto ldv_43185;
  ldv_43184:
  err = (*read_pcal)(ah, mode);
  if (err != 0) {
    return (err);
  } else {
  }
  err = ath5k_eeprom_read_target_rate_pwr_info(ah, (unsigned int )mode);
  if (err < 0) {
    return (err);
  } else {
  }
  mode = mode + 1;
  ldv_43185: ;
  if (mode <= 2) {
    goto ldv_43184;
  } else {
  }
  return (0);
}
}
static int ath5k_eeprom_read_ctl_info(struct ath5k_hw *ah )
{
  struct ath5k_eeprom_info *ee ;
  struct ath5k_edge_power *rep ;
  unsigned int fmask ;
  unsigned int pmask ;
  unsigned int ctl_mode ;
  int i ;
  int j ;
  u32 offset ;
  u16 val ;
  u32 tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  u32 tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  u32 tmp___5 ;
  bool tmp___6 ;
  int tmp___7 ;
  u32 tmp___8 ;
  bool tmp___9 ;
  int tmp___10 ;
  u32 tmp___11 ;
  bool tmp___12 ;
  int tmp___13 ;
  u32 tmp___14 ;
  bool tmp___15 ;
  int tmp___16 ;
  u32 tmp___17 ;
  bool tmp___18 ;
  int tmp___19 ;
  u32 tmp___20 ;
  bool tmp___21 ;
  int tmp___22 ;
  u32 tmp___23 ;
  bool tmp___24 ;
  int tmp___25 ;
  u32 tmp___26 ;
  bool tmp___27 ;
  int tmp___28 ;
  {
  ee = & ah->ah_capabilities.cap_eeprom;
  pmask = 63U;
  fmask = (unsigned int )ee->ee_version > 12290U ? 255U : 127U;
  offset = (unsigned int )ee->ee_version > 12290U ? 296U : 228U;
  ee->ee_ctls = (unsigned int )ee->ee_version > 12290U ? 32U : 16U;
  i = 0;
  goto ldv_43200;
  ldv_43199:
  tmp = offset;
  offset = offset + 1U;
  tmp___0 = ath5k_hw_nvram_read(ah, tmp, & val);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (-5);
  } else {
  }
  ee->ee_ctl[i] = (u8 )((int )val >> 8);
  ee->ee_ctl[i + 1] = (u8 )val;
  i = i + 2;
  ldv_43200: ;
  if ((int )ee->ee_ctls > i) {
    goto ldv_43199;
  } else {
  }
  offset = 111U;
  if ((unsigned int )ee->ee_version > 16383U) {
    offset = (((u32 )ee->ee_misc1 & 4095U) + offset) + 4294967211U;
  } else {
    offset = ((unsigned int )ee->ee_version > 12290U ? 336U : 256U) + offset;
  }
  rep = (struct ath5k_edge_power *)(& ee->ee_ctl_pwr);
  i = 0;
  goto ldv_43217;
  ldv_43216: ;
  switch ((int )ee->ee_ctl[i] & 15) {
  case 0: ;
  case 3:
  ctl_mode = 0U;
  goto ldv_43204;
  default:
  ctl_mode = 2U;
  goto ldv_43204;
  }
  ldv_43204: ;
  if ((unsigned int )ee->ee_ctl[i] == 0U) {
    if ((unsigned int )ee->ee_version > 12290U) {
      offset = offset + 8U;
    } else {
      offset = offset + 7U;
    }
    rep = rep + 8UL;
    goto ldv_43206;
  } else {
  }
  if ((unsigned int )ee->ee_version > 12290U) {
    j = 0;
    goto ldv_43208;
    ldv_43207:
    tmp___2 = offset;
    offset = offset + 1U;
    tmp___3 = ath5k_hw_nvram_read(ah, tmp___2, & val);
    if (tmp___3) {
      tmp___4 = 0;
    } else {
      tmp___4 = 1;
    }
    if (tmp___4) {
      return (-5);
    } else {
    }
    (rep + (unsigned long )j)->freq = (int )((u16 )((int )val >> 8)) & (int )((u16 )fmask);
    (rep + ((unsigned long )j + 1UL))->freq = (int )((u16 )fmask) & (int )val;
    j = j + 2;
    ldv_43208: ;
    if (j <= 7) {
      goto ldv_43207;
    } else {
    }
    j = 0;
    goto ldv_43211;
    ldv_43210:
    tmp___5 = offset;
    offset = offset + 1U;
    tmp___6 = ath5k_hw_nvram_read(ah, tmp___5, & val);
    if (tmp___6) {
      tmp___7 = 0;
    } else {
      tmp___7 = 1;
    }
    if (tmp___7) {
      return (-5);
    } else {
    }
    (rep + (unsigned long )j)->edge = (int )((u16 )((int )val >> 8)) & (int )((u16 )pmask);
    (rep + (unsigned long )j)->flag = (((int )val >> 14) & 1) != 0;
    (rep + ((unsigned long )j + 1UL))->edge = (int )((u16 )pmask) & (int )val;
    (rep + ((unsigned long )j + 1UL))->flag = (((int )val >> 6) & 1) != 0;
    j = j + 2;
    ldv_43211: ;
    if (j <= 7) {
      goto ldv_43210;
    } else {
    }
  } else {
    tmp___8 = offset;
    offset = offset + 1U;
    tmp___9 = ath5k_hw_nvram_read(ah, tmp___8, & val);
    if (tmp___9) {
      tmp___10 = 0;
    } else {
      tmp___10 = 1;
    }
    if (tmp___10) {
      return (-5);
    } else {
    }
    rep->freq = (int )((u16 )((int )val >> 9)) & (int )((u16 )fmask);
    (rep + 1UL)->freq = (int )((u16 )((int )val >> 2)) & (int )((u16 )fmask);
    (rep + 2UL)->freq = ((int )val << 5U) & (int )((u16 )fmask);
    tmp___11 = offset;
    offset = offset + 1U;
    tmp___12 = ath5k_hw_nvram_read(ah, tmp___11, & val);
    if (tmp___12) {
      tmp___13 = 0;
    } else {
      tmp___13 = 1;
    }
    if (tmp___13) {
      return (-5);
    } else {
    }
    (rep + 2UL)->freq = (u16 )((int )((short )(rep + 2UL)->freq) | (int )((short )((int )val >> 11)));
    (rep + 3UL)->freq = (int )((u16 )((int )val >> 4)) & (int )((u16 )fmask);
    (rep + 4UL)->freq = ((int )val << 3U) & (int )((u16 )fmask);
    tmp___14 = offset;
    offset = offset + 1U;
    tmp___15 = ath5k_hw_nvram_read(ah, tmp___14, & val);
    if (tmp___15) {
      tmp___16 = 0;
    } else {
      tmp___16 = 1;
    }
    if (tmp___16) {
      return (-5);
    } else {
    }
    (rep + 4UL)->freq = (u16 )((int )((short )(rep + 4UL)->freq) | (int )((short )((int )val >> 13)));
    (rep + 5UL)->freq = (int )((u16 )((int )val >> 6)) & (int )((u16 )fmask);
    (rep + 6UL)->freq = ((int )val << 1U) & (int )((u16 )fmask);
    tmp___17 = offset;
    offset = offset + 1U;
    tmp___18 = ath5k_hw_nvram_read(ah, tmp___17, & val);
    if (tmp___18) {
      tmp___19 = 0;
    } else {
      tmp___19 = 1;
    }
    if (tmp___19) {
      return (-5);
    } else {
    }
    (rep + 6UL)->freq = (u16 )((int )((short )(rep + 6UL)->freq) | (int )((short )((int )val >> 15)));
    (rep + 7UL)->freq = (int )((u16 )((int )val >> 8)) & (int )((u16 )fmask);
    rep->edge = (int )((u16 )((int )val >> 2)) & (int )((u16 )pmask);
    (rep + 1UL)->edge = ((int )val << 4U) & (int )((u16 )pmask);
    tmp___20 = offset;
    offset = offset + 1U;
    tmp___21 = ath5k_hw_nvram_read(ah, tmp___20, & val);
    if (tmp___21) {
      tmp___22 = 0;
    } else {
      tmp___22 = 1;
    }
    if (tmp___22) {
      return (-5);
    } else {
    }
    (rep + 1UL)->edge = (u16 )((int )((short )(rep + 1UL)->edge) | (int )((short )((int )val >> 12)));
    (rep + 2UL)->edge = (int )((u16 )((int )val >> 6)) & (int )((u16 )pmask);
    (rep + 3UL)->edge = (int )((u16 )pmask) & (int )val;
    tmp___23 = offset;
    offset = offset + 1U;
    tmp___24 = ath5k_hw_nvram_read(ah, tmp___23, & val);
    if (tmp___24) {
      tmp___25 = 0;
    } else {
      tmp___25 = 1;
    }
    if (tmp___25) {
      return (-5);
    } else {
    }
    (rep + 4UL)->edge = (int )((u16 )((int )val >> 10)) & (int )((u16 )pmask);
    (rep + 5UL)->edge = (int )((u16 )((int )val >> 4)) & (int )((u16 )pmask);
    (rep + 6UL)->edge = ((int )val << 2U) & (int )((u16 )pmask);
    tmp___26 = offset;
    offset = offset + 1U;
    tmp___27 = ath5k_hw_nvram_read(ah, tmp___26, & val);
    if (tmp___27) {
      tmp___28 = 0;
    } else {
      tmp___28 = 1;
    }
    if (tmp___28) {
      return (-5);
    } else {
    }
    (rep + 6UL)->edge = (u16 )((int )((short )(rep + 6UL)->edge) | (int )((short )((int )val >> 14)));
    (rep + 7UL)->edge = (int )((u16 )((int )val >> 8)) & (int )((u16 )pmask);
  }
  j = 0;
  goto ldv_43214;
  ldv_43213:
  (rep + (unsigned long )j)->freq = ath5k_eeprom_bin2freq(ee, (int )(rep + (unsigned long )j)->freq,
                                                          ctl_mode);
  j = j + 1;
  ldv_43214: ;
  if (j <= 7) {
    goto ldv_43213;
  } else {
  }
  rep = rep + 8UL;
  ldv_43206:
  i = i + 1;
  ldv_43217: ;
  if ((int )ee->ee_ctls > i) {
    goto ldv_43216;
  } else {
  }
  return (0);
}
}
static int ath5k_eeprom_read_spur_chans(struct ath5k_hw *ah )
{
  struct ath5k_eeprom_info *ee ;
  u32 offset ;
  u16 val ;
  int ret ;
  int i ;
  bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  ee = & ah->ah_capabilities.cap_eeprom;
  ret = 0;
  offset = (u32 )(((unsigned int )ee->ee_version > 12290U ? 296 : 228) + ((unsigned int )ee->ee_version > 12290U ? 32 : 16));
  if ((unsigned int )ee->ee_version <= 20482U) {
    ee->ee_spur_chans[0][0] = 32768U;
    ee->ee_spur_chans[0][1] = 1640U;
    ee->ee_spur_chans[1][1] = 1200U;
    ee->ee_spur_chans[2][1] = 32768U;
  } else
  if ((unsigned int )ee->ee_version > 20482U) {
    i = 0;
    goto ldv_43228;
    ldv_43227:
    tmp = ath5k_hw_nvram_read(ah, offset, & val);
    if (tmp) {
      tmp___0 = 0;
    } else {
      tmp___0 = 1;
    }
    if (tmp___0) {
      return (-5);
    } else {
    }
    ee->ee_spur_chans[i][0] = val;
    tmp___1 = ath5k_hw_nvram_read(ah, offset + 5U, & val);
    if (tmp___1) {
      tmp___2 = 0;
    } else {
      tmp___2 = 1;
    }
    if (tmp___2) {
      return (-5);
    } else {
    }
    ee->ee_spur_chans[i][1] = val;
    offset = offset + 1U;
    i = i + 1;
    ldv_43228: ;
    if (i <= 4) {
      goto ldv_43227;
    } else {
    }
  } else {
  }
  return (ret);
}
}
int ath5k_eeprom_init(struct ath5k_hw *ah )
{
  int err ;
  {
  err = ath5k_eeprom_init_header(ah);
  if (err < 0) {
    return (err);
  } else {
  }
  err = ath5k_eeprom_init_modes(ah);
  if (err < 0) {
    return (err);
  } else {
  }
  err = ath5k_eeprom_read_pcal_info(ah);
  if (err < 0) {
    return (err);
  } else {
  }
  err = ath5k_eeprom_read_ctl_info(ah);
  if (err < 0) {
    return (err);
  } else {
  }
  err = ath5k_eeprom_read_spur_chans(ah);
  if (err < 0) {
    return (err);
  } else {
  }
  return (0);
}
}
void ath5k_eeprom_detach(struct ath5k_hw *ah )
{
  u8 mode ;
  {
  mode = 0U;
  goto ldv_43239;
  ldv_43238:
  ath5k_eeprom_free_pcal_info(ah, (int )mode);
  mode = (u8 )((int )mode + 1);
  ldv_43239: ;
  if ((unsigned int )mode <= 2U) {
    goto ldv_43238;
  } else {
  }
  return;
}
}
int ath5k_eeprom_mode_from_channel(struct ieee80211_channel *channel )
{
  {
  switch ((int )channel->hw_value) {
  case 0: ;
  return (0);
  case 2: ;
  return (2);
  case 1: ;
  return (1);
  default: ;
  return (-1);
  }
}
}
void ldv_mutex_lock_29(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_30(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_31(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_32(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_33(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_34(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_35(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_46(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_44(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_47(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_49(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_43(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_45(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_48(struct mutex *ldv_func_arg1 ) ;
void ath5k_hw_set_ledstate(struct ath5k_hw *ah , unsigned int state ) ;
int ath5k_hw_set_gpio_input(struct ath5k_hw *ah , u32 gpio ) ;
int ath5k_hw_set_gpio_output(struct ath5k_hw *ah , u32 gpio ) ;
u32 ath5k_hw_get_gpio(struct ath5k_hw *ah , u32 gpio ) ;
int ath5k_hw_set_gpio(struct ath5k_hw *ah , u32 gpio , u32 val ) ;
void ath5k_hw_set_gpio_intr(struct ath5k_hw *ah , unsigned int gpio , u32 interrupt_level ) ;
void ath5k_hw_set_ledstate(struct ath5k_hw *ah , unsigned int state )
{
  u32 led ;
  u32 led_5210 ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  {
  if ((unsigned int )ah->ah_version != 0U) {
    tmp = ath5k_hw_reg_read(ah, 16400);
    ath5k_hw_reg_write(ah, tmp & 4294049695U, 16400);
  } else {
    tmp___0 = ath5k_hw_reg_read(ah, 16400);
    ath5k_hw_reg_write(ah, tmp___0 & 4294967199U, 16400);
  }
  switch (state) {
  case 1U: ;
  case 2U:
  led = 32U;
  led_5210 = 4128U;
  goto ldv_42873;
  case 0U:
  led = 0U;
  led_5210 = 32U;
  goto ldv_42873;
  case 3U: ;
  case 4U:
  led = 64U;
  led_5210 = 64U;
  goto ldv_42873;
  default:
  led = 131072U;
  led_5210 = 32U;
  goto ldv_42873;
  }
  ldv_42873: ;
  if ((unsigned int )ah->ah_version != 0U) {
    tmp___1 = ath5k_hw_reg_read(ah, 16400);
    ath5k_hw_reg_write(ah, tmp___1 | led, 16400);
  } else {
    tmp___2 = ath5k_hw_reg_read(ah, 16400);
    ath5k_hw_reg_write(ah, tmp___2 | led_5210, 16400);
  }
  return;
}
}
int ath5k_hw_set_gpio_input(struct ath5k_hw *ah , u32 gpio )
{
  u32 tmp ;
  {
  if (gpio > 5U) {
    return (-22);
  } else {
  }
  tmp = ath5k_hw_reg_read(ah, 16404);
  ath5k_hw_reg_write(ah, tmp & (u32 )(~ (3 << (int )(gpio * 2U))), 16404);
  return (0);
}
}
int ath5k_hw_set_gpio_output(struct ath5k_hw *ah , u32 gpio )
{
  u32 tmp ;
  {
  if (gpio > 5U) {
    return (-22);
  } else {
  }
  tmp = ath5k_hw_reg_read(ah, 16404);
  ath5k_hw_reg_write(ah, (tmp & (u32 )(~ (3 << (int )(gpio * 2U)))) | (u32 )(3 << (int )(gpio * 2U)),
                     16404);
  return (0);
}
}
u32 ath5k_hw_get_gpio(struct ath5k_hw *ah , u32 gpio )
{
  u32 tmp ;
  {
  if (gpio > 5U) {
    return (4294967295U);
  } else {
  }
  tmp = ath5k_hw_reg_read(ah, 16412);
  return (((tmp & 47U) >> (int )gpio) & 1U);
}
}
int ath5k_hw_set_gpio(struct ath5k_hw *ah , u32 gpio , u32 val )
{
  u32 data ;
  {
  if (gpio > 5U) {
    return (-22);
  } else {
  }
  data = ath5k_hw_reg_read(ah, 16408);
  data = (u32 )(~ (1 << (int )gpio)) & data;
  data = ((val & 1U) << (int )gpio) | data;
  ath5k_hw_reg_write(ah, data, 16408);
  return (0);
}
}
void ath5k_hw_set_gpio_intr(struct ath5k_hw *ah , unsigned int gpio , u32 interrupt_level )
{
  u32 data ;
  u32 tmp ;
  u32 tmp___0 ;
  {
  if (gpio > 5U) {
    return;
  } else {
  }
  tmp = ath5k_hw_reg_read(ah, 16404);
  data = ((tmp & ~ (((gpio << 12) | (unsigned int )(3 << (int )(gpio * 2U))) | 98304U)) | (gpio << 12)) | 32768U;
  ath5k_hw_reg_write(ah, interrupt_level == 0U ? data | 65536U : data, 16404);
  ah->ah_imr = (enum ath5k_int )((unsigned int )ah->ah_imr | 16777216U);
  tmp___0 = ath5k_hw_reg_read(ah, 160);
  ath5k_hw_reg_write(ah, tmp___0 | 16777216U, 160);
  return;
}
}
void ldv_mutex_lock_43(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_44(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_45(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_46(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_47(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_48(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_49(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
long ldv__builtin_expect(long exp , long c ) ;
extern void *memset(void * , int , size_t ) ;
extern void warn_slowpath_null(char const * , int const ) ;
int ldv_mutex_trylock_60(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_58(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_61(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_63(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_57(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_59(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_62(struct mutex *ldv_func_arg1 ) ;
void ath5k_ani_phy_error_report(struct ath5k_hw *ah , enum ath5k_phy_error_code phyerr ) ;
int ath5k_hw_init_desc_functions(struct ath5k_hw *ah ) ;
int ath5k_hw_setup_rx_desc(struct ath5k_hw *ah , struct ath5k_desc *desc , u32 size ,
                           unsigned int flags ) ;
int ath5k_hw_setup_mrr_tx_desc(struct ath5k_hw *ah , struct ath5k_desc *desc , unsigned int tx_rate1 ,
                               u_int tx_tries1 , u_int tx_rate2 , u_int tx_tries2 ,
                               unsigned int tx_rate3 , u_int tx_tries3 ) ;
static int ath5k_hw_setup_2word_tx_desc(struct ath5k_hw *ah , struct ath5k_desc *desc ,
                                        unsigned int pkt_len , unsigned int hdr_len ,
                                        int padsize , enum ath5k_pkt_type type , unsigned int tx_power ,
                                        unsigned int tx_rate0 , unsigned int tx_tries0 ,
                                        unsigned int key_index , unsigned int antenna_mode ,
                                        unsigned int flags , unsigned int rtscts_rate ,
                                        unsigned int rtscts_duration )
{
  u32 frame_type ;
  struct ath5k_hw_2w_tx_ctl *tx_ctl ;
  unsigned int frame_len ;
  int tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int __ret_warn_on___0 ;
  long tmp___3 ;
  long tmp___4 ;
  int __y ;
  {
  tx_ctl = & desc->ud.ds_tx5210.tx_ctl;
  tmp___1 = ldv__builtin_expect(tx_tries0 == 0U, 0L);
  if (tmp___1 != 0L) {
    tmp = net_ratelimit();
    if (tmp != 0) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\v", "zero retries\n");
    } else {
    }
    __ret_warn_on = 1;
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/net/wireless/ath/ath5k/ath5k.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/30/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/ath5k/desc.c.prepared",
                         132);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    return (-22);
  } else {
  }
  tmp___4 = ldv__builtin_expect(tx_rate0 == 0U, 0L);
  if (tmp___4 != 0L) {
    tmp___2 = net_ratelimit();
    if (tmp___2 != 0) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\v", "zero rate\n");
    } else {
    }
    __ret_warn_on___0 = 1;
    tmp___3 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    if (tmp___3 != 0L) {
      warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/net/wireless/ath/ath5k/ath5k.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/30/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/ath5k/desc.c.prepared",
                         137);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    return (-22);
  } else {
  }
  memset((void *)(& desc->ud.ds_tx5210), 0, 16UL);
  frame_len = (pkt_len - (unsigned int )padsize) + 4U;
  if ((frame_len & 4294963200U) != 0U) {
    return (-22);
  } else {
  }
  tx_ctl->tx_control_0 = frame_len & 4095U;
  if ((unsigned int )type == 3U) {
    __y = 4;
    pkt_len = ((((unsigned int )__y + pkt_len) + 4294967295U) / (unsigned int )__y) * (unsigned int )__y;
  } else {
  }
  if ((pkt_len & 4294963200U) != 0U) {
    return (-22);
  } else {
  }
  tx_ctl->tx_control_1 = pkt_len & 4095U;
  if ((unsigned int )ah->ah_version == 0U) {
    if ((hdr_len & 4294709247U) != 0U) {
      return (-22);
    } else {
    }
    tx_ctl->tx_control_0 = tx_ctl->tx_control_0 | ((hdr_len << 12) & 258048U);
  } else {
  }
  if ((unsigned int )ah->ah_version == 0U) {
    switch ((unsigned int )type) {
    case 3U: ;
    case 4U:
    frame_type = 3U;
    goto ldv_42892;
    case 5U:
    frame_type = 4U;
    goto ldv_42892;
    default:
    frame_type = (u32 )type;
    goto ldv_42892;
    }
    ldv_42892:
    tx_ctl->tx_control_0 = tx_ctl->tx_control_0 | (((frame_type << 26) & 469762048U) | ((tx_rate0 << 18) & 3932160U));
  } else {
    tx_ctl->tx_control_0 = tx_ctl->tx_control_0 | (((tx_rate0 << 18) & 3932160U) | ((antenna_mode << 25) & ((unsigned int )ah->ah_version == 0U ? 33554432U : 503316480U)));
    tx_ctl->tx_control_1 = tx_ctl->tx_control_1 | (((unsigned int )type << 20) & 7340032U);
  }
  if ((int )flags & 1) {
    tx_ctl->tx_control_0 = tx_ctl->tx_control_0 | 16777216U;
  } else {
  }
  if ((flags & 16U) != 0U) {
    tx_ctl->tx_control_0 = tx_ctl->tx_control_0 | 536870912U;
  } else {
  }
  if ((flags & 4U) != 0U) {
    tx_ctl->tx_control_0 = tx_ctl->tx_control_0 | 4194304U;
  } else {
  }
  if ((unsigned int )ah->ah_version == 1U) {
    if ((flags & 32U) != 0U) {
      tx_ctl->tx_control_0 = tx_ctl->tx_control_0 | 8388608U;
    } else {
    }
    if ((flags & 2U) != 0U) {
      tx_ctl->tx_control_1 = tx_ctl->tx_control_1 | 8388608U;
    } else {
    }
  } else {
  }
  if (key_index != 4294967295U) {
    tx_ctl->tx_control_0 = tx_ctl->tx_control_0 | 1073741824U;
    tx_ctl->tx_control_1 = tx_ctl->tx_control_1 | ((key_index << 13) & ((unsigned int )ah->ah_version == 0U ? 516096U : 1040384U));
  } else {
  }
  if ((unsigned int )ah->ah_version == 0U && (flags & 12U) != 0U) {
    tx_ctl->tx_control_1 = tx_ctl->tx_control_1 | (rtscts_duration & 4294443008U);
  } else {
  }
  return (0);
}
}
static int ath5k_hw_setup_4word_tx_desc(struct ath5k_hw *ah , struct ath5k_desc *desc ,
                                        unsigned int pkt_len , unsigned int hdr_len ,
                                        int padsize , enum ath5k_pkt_type type , unsigned int tx_power ,
                                        unsigned int tx_rate0 , unsigned int tx_tries0 ,
                                        unsigned int key_index , unsigned int antenna_mode ,
                                        unsigned int flags , unsigned int rtscts_rate ,
                                        unsigned int rtscts_duration )
{
  struct ath5k_hw_4w_tx_ctl *tx_ctl ;
  unsigned int frame_len ;
  u32 txctl0 ;
  u32 txctl1 ;
  u32 txctl2 ;
  u32 txctl3 ;
  int tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int __ret_warn_on___0 ;
  long tmp___3 ;
  long tmp___4 ;
  int __y ;
  {
  txctl0 = 0U;
  txctl1 = 0U;
  txctl2 = 0U;
  txctl3 = 0U;
  tx_ctl = & desc->ud.ds_tx5212.tx_ctl;
  tmp___1 = ldv__builtin_expect(tx_tries0 == 0U, 0L);
  if (tmp___1 != 0L) {
    tmp = net_ratelimit();
    if (tmp != 0) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\v", "zero retries\n");
    } else {
    }
    __ret_warn_on = 1;
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/net/wireless/ath/ath5k/ath5k.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/30/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/ath5k/desc.c.prepared",
                         303);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    return (-22);
  } else {
  }
  tmp___4 = ldv__builtin_expect(tx_rate0 == 0U, 0L);
  if (tmp___4 != 0L) {
    tmp___2 = net_ratelimit();
    if (tmp___2 != 0) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\v", "zero rate\n");
    } else {
    }
    __ret_warn_on___0 = 1;
    tmp___3 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    if (tmp___3 != 0L) {
      warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/net/wireless/ath/ath5k/ath5k.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/30/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/ath5k/desc.c.prepared",
                         308);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    return (-22);
  } else {
  }
  tx_power = (unsigned int )ah->ah_txpower.txp_offset + tx_power;
  if (tx_power > 63U) {
    tx_power = 63U;
  } else {
  }
  memset((void *)(& desc->ud.ds_tx5212.tx_stat), 0, 8UL);
  frame_len = (pkt_len - (unsigned int )padsize) + 4U;
  if ((frame_len & 4294963200U) != 0U) {
    return (-22);
  } else {
  }
  txctl0 = frame_len & 4095U;
  if ((unsigned int )type == 3U) {
    __y = 4;
    pkt_len = ((((unsigned int )__y + pkt_len) + 4294967295U) / (unsigned int )__y) * (unsigned int )__y;
  } else {
  }
  if ((pkt_len & 4294963200U) != 0U) {
    return (-22);
  } else {
  }
  txctl1 = pkt_len & 4095U;
  txctl0 = (((tx_power << 16) & 4128768U) | ((antenna_mode << 25) & 503316480U)) | txctl0;
  txctl1 = (((unsigned int )type << 20) & 15728640U) | txctl1;
  txctl2 = (tx_tries0 << 16) & 983040U;
  txctl3 = tx_rate0 & 31U;
  if ((int )flags & 1) {
    txctl0 = txctl0 | 16777216U;
  } else {
  }
  if ((flags & 32U) != 0U) {
    txctl0 = txctl0 | 8388608U;
  } else {
  }
  if ((flags & 16U) != 0U) {
    txctl0 = txctl0 | 536870912U;
  } else {
  }
  if ((flags & 4U) != 0U) {
    txctl0 = txctl0 | 4194304U;
  } else {
  }
  if ((flags & 8U) != 0U) {
    txctl0 = txctl0 | 2147483648U;
  } else {
  }
  if ((flags & 2U) != 0U) {
    txctl1 = txctl1 | 16777216U;
  } else {
  }
  if (key_index != 4294967295U) {
    txctl0 = txctl0 | 1073741824U;
    txctl1 = ((key_index << 13) & 1040384U) | txctl1;
  } else {
  }
  if ((flags & 12U) != 0U) {
    if ((flags & 4U) != 0U && (flags & 8U) != 0U) {
      return (-22);
    } else {
    }
    txctl2 = (rtscts_duration & 32767U) | txctl2;
    txctl3 = ((rtscts_rate << 20) & 32505856U) | txctl3;
  } else {
  }
  tx_ctl->tx_control_0 = txctl0;
  tx_ctl->tx_control_1 = txctl1;
  tx_ctl->tx_control_2 = txctl2;
  tx_ctl->tx_control_3 = txctl3;
  return (0);
}
}
int ath5k_hw_setup_mrr_tx_desc(struct ath5k_hw *ah , struct ath5k_desc *desc , unsigned int tx_rate1 ,
                               u_int tx_tries1 , u_int tx_rate2 , u_int tx_tries2 ,
                               unsigned int tx_rate3 , u_int tx_tries3 )
{
  struct ath5k_hw_4w_tx_ctl *tx_ctl ;
  int tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  long tmp___8 ;
  long tmp___9 ;
  int tmp___10 ;
  {
  if ((unsigned int )ah->ah_version <= 1U) {
    return (0);
  } else {
  }
  tmp___1 = ldv__builtin_expect(tx_rate1 == 0U, 0L);
  if (tmp___1 != 0L) {
    tmp___2 = ldv__builtin_expect(tx_tries1 != 0U, 0L);
    if (tmp___2 != 0L) {
      tmp___3 = 1;
    } else {
      tmp___3 = 0;
    }
  } else {
    tmp___3 = 0;
  }
  if (tmp___3 != 0) {
    tmp___7 = 1;
  } else {
    tmp___4 = ldv__builtin_expect(tx_rate2 == 0U, 0L);
    if (tmp___4 != 0L) {
      tmp___5 = ldv__builtin_expect(tx_tries2 != 0U, 0L);
      if (tmp___5 != 0L) {
        tmp___6 = 1;
      } else {
        tmp___6 = 0;
      }
    } else {
      tmp___6 = 0;
    }
    if (tmp___6 != 0) {
      tmp___7 = 1;
    } else {
      tmp___7 = 0;
    }
  }
  if (tmp___7 != 0) {
    goto _L;
  } else {
    tmp___8 = ldv__builtin_expect(tx_rate3 == 0U, 0L);
    if (tmp___8 != 0L) {
      tmp___9 = ldv__builtin_expect(tx_tries3 != 0U, 0L);
      if (tmp___9 != 0L) {
        tmp___10 = 1;
      } else {
        tmp___10 = 0;
      }
    } else {
      tmp___10 = 0;
    }
    if (tmp___10 != 0) {
      _L:
      tmp = net_ratelimit();
      if (tmp != 0) {
        _ath5k_printk((struct ath5k_hw const *)ah, "\v", "zero rate\n");
      } else {
      }
      __ret_warn_on = 1;
      tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___0 != 0L) {
        warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/net/wireless/ath/ath5k/ath5k.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/30/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/ath5k/desc.c.prepared",
                           432);
      } else {
      }
      ldv__builtin_expect(__ret_warn_on != 0, 0L);
      return (-22);
    } else {
    }
  }
  if ((unsigned int )ah->ah_version == 2U) {
    tx_ctl = & desc->ud.ds_tx5212.tx_ctl;
    if (tx_tries1 != 0U) {
      tx_ctl->tx_control_2 = tx_ctl->tx_control_2 | ((tx_tries1 << 20) & 15728640U);
      tx_ctl->tx_control_3 = tx_ctl->tx_control_3 | ((tx_rate1 << 5) & 992U);
    } else {
    }
    if (tx_tries2 != 0U) {
      tx_ctl->tx_control_2 = tx_ctl->tx_control_2 | ((tx_tries2 << 24) & 251658240U);
      tx_ctl->tx_control_3 = tx_ctl->tx_control_3 | ((tx_rate2 << 10) & 31744U);
    } else {
    }
    if (tx_tries3 != 0U) {
      tx_ctl->tx_control_2 = tx_ctl->tx_control_2 | (tx_tries3 << 28);
      tx_ctl->tx_control_3 = tx_ctl->tx_control_3 | ((tx_rate3 << 15) & 1015808U);
    } else {
    }
    return (1);
  } else {
  }
  return (0);
}
}
static int ath5k_hw_proc_2word_tx_status(struct ath5k_hw *ah , struct ath5k_desc *desc ,
                                         struct ath5k_tx_status *ts )
{
  struct ath5k_hw_tx_status *tx_status ;
  long tmp ;
  {
  tx_status = & desc->ud.ds_tx5210.tx_stat;
  tmp = ldv__builtin_expect((tx_status->tx_status_1 & 1U) == 0U, 0L);
  if (tmp != 0L) {
    return (-115);
  } else {
  }
  ts->ts_tstamp = (u16 )(tx_status->tx_status_0 >> 16);
  ts->ts_shortretry = (u8 )((tx_status->tx_status_0 & 240U) >> 4);
  ts->ts_final_retry = (u8 )((tx_status->tx_status_0 & 3840U) >> 8);
  ts->ts_seqnum = (u16 )((tx_status->tx_status_1 & 8190U) >> 1);
  ts->ts_rssi = (s8 )((tx_status->tx_status_1 & 2088960U) >> 13);
  ts->ts_antenna = 1U;
  ts->ts_status = 0U;
  ts->ts_final_idx = 0U;
  if ((tx_status->tx_status_0 & 1U) == 0U) {
    if ((tx_status->tx_status_0 & 2U) != 0U) {
      ts->ts_status = (u8 )((unsigned int )ts->ts_status | 1U);
    } else {
    }
    if ((tx_status->tx_status_0 & 4U) != 0U) {
      ts->ts_status = (u8 )((unsigned int )ts->ts_status | 4U);
    } else {
    }
    if ((tx_status->tx_status_0 & 8U) != 0U) {
      ts->ts_status = (u8 )((unsigned int )ts->ts_status | 2U);
    } else {
    }
  } else {
  }
  return (0);
}
}
static int ath5k_hw_proc_4word_tx_status(struct ath5k_hw *ah , struct ath5k_desc *desc ,
                                         struct ath5k_tx_status *ts )
{
  struct ath5k_hw_tx_status *tx_status ;
  u32 txstat0 ;
  u32 txstat1 ;
  long tmp ;
  {
  tx_status = & desc->ud.ds_tx5212.tx_stat;
  txstat1 = *((u32 volatile *)(& tx_status->tx_status_1));
  tmp = ldv__builtin_expect((txstat1 & 1U) == 0U, 0L);
  if (tmp != 0L) {
    return (-115);
  } else {
  }
  txstat0 = *((u32 volatile *)(& tx_status->tx_status_0));
  ts->ts_tstamp = (u16 )(txstat0 >> 16);
  ts->ts_shortretry = (u8 )((txstat0 & 240U) >> 4);
  ts->ts_final_retry = (u8 )((txstat0 & 3840U) >> 8);
  ts->ts_seqnum = (u16 )((txstat1 & 8190U) >> 1);
  ts->ts_rssi = (s8 )((txstat1 & 2088960U) >> 13);
  ts->ts_antenna = (txstat1 & 16777216U) != 0U ? 2U : 1U;
  ts->ts_status = 0U;
  ts->ts_final_idx = (u8 )((txstat1 & 6291456U) >> 21);
  if ((txstat0 & 1U) == 0U) {
    if ((txstat0 & 2U) != 0U) {
      ts->ts_status = (u8 )((unsigned int )ts->ts_status | 1U);
    } else {
    }
    if ((txstat0 & 4U) != 0U) {
      ts->ts_status = (u8 )((unsigned int )ts->ts_status | 4U);
    } else {
    }
    if ((txstat0 & 8U) != 0U) {
      ts->ts_status = (u8 )((unsigned int )ts->ts_status | 2U);
    } else {
    }
  } else {
  }
  return (0);
}
}
int ath5k_hw_setup_rx_desc(struct ath5k_hw *ah , struct ath5k_desc *desc , u32 size ,
                           unsigned int flags )
{
  struct ath5k_hw_rx_ctl *rx_ctl ;
  long tmp ;
  {
  rx_ctl = & desc->ud.ds_rx.rx_ctl;
  memset((void *)(& desc->ud.ds_rx), 0, 16UL);
  tmp = ldv__builtin_expect((size & 4294963200U) != 0U, 0L);
  if (tmp != 0L) {
    return (-22);
  } else {
  }
  rx_ctl->rx_control_1 = size & 4095U;
  if ((flags & 32U) != 0U) {
    rx_ctl->rx_control_1 = rx_ctl->rx_control_1 | 8192U;
  } else {
  }
  return (0);
}
}
static int ath5k_hw_proc_5210_rx_status(struct ath5k_hw *ah , struct ath5k_desc *desc ,
                                        struct ath5k_rx_status *rs )
{
  struct ath5k_hw_rx_status *rx_status ;
  long tmp ;
  {
  rx_status = & desc->ud.ds_rx.rx_stat;
  tmp = ldv__builtin_expect((rx_status->rx_status_1 & 1U) == 0U, 0L);
  if (tmp != 0L) {
    return (-115);
  } else {
  }
  memset((void *)rs, 0, 12UL);
  rs->rs_datalen = (unsigned int )((u16 )rx_status->rx_status_0) & 4095U;
  rs->rs_rssi = (s8 )((rx_status->rx_status_0 & 133693440U) >> 19);
  rs->rs_rate = (u8 )((rx_status->rx_status_0 & 491520U) >> 15);
  rs->rs_more = (rx_status->rx_status_0 & 4096U) != 0U;
  rs->rs_tstamp = (u16 )((rx_status->rx_status_1 & 268402688U) >> 15);
  if ((unsigned int )ah->ah_version == 1U) {
    rs->rs_antenna = (u8 )((rx_status->rx_status_0 & 939524096U) >> 27);
  } else {
    rs->rs_antenna = (rx_status->rx_status_0 & 16384U) != 0U ? 2U : 1U;
  }
  if ((rx_status->rx_status_1 & 256U) != 0U) {
    rs->rs_keyix = (u8 )((rx_status->rx_status_1 & 32256U) >> 9);
  } else {
    rs->rs_keyix = 255U;
  }
  if ((rx_status->rx_status_1 & 2U) == 0U) {
    if ((rx_status->rx_status_1 & 4U) != 0U) {
      rs->rs_status = (u8 )((unsigned int )rs->rs_status | 1U);
    } else {
    }
    if ((unsigned int )ah->ah_version == 0U && (rx_status->rx_status_1 & 8U) != 0U) {
      rs->rs_status = (u8 )((unsigned int )rs->rs_status | 4U);
    } else {
    }
    if ((rx_status->rx_status_1 & 224U) != 0U) {
      rs->rs_status = (u8 )((unsigned int )rs->rs_status | 2U);
      rs->rs_phyerr = (u8 )((rx_status->rx_status_1 & 224U) >> 5);
    } else {
    }
    if ((rx_status->rx_status_1 & 16U) != 0U) {
      rs->rs_status = (u8 )((unsigned int )rs->rs_status | 8U);
    } else {
    }
  } else {
  }
  return (0);
}
}
static int ath5k_hw_proc_5212_rx_status(struct ath5k_hw *ah , struct ath5k_desc *desc ,
                                        struct ath5k_rx_status *rs )
{
  struct ath5k_hw_rx_status *rx_status ;
  u32 rxstat0 ;
  u32 rxstat1 ;
  long tmp ;
  {
  rx_status = & desc->ud.ds_rx.rx_stat;
  rxstat1 = *((u32 volatile *)(& rx_status->rx_status_1));
  tmp = ldv__builtin_expect((rxstat1 & 1U) == 0U, 0L);
  if (tmp != 0L) {
    return (-115);
  } else {
  }
  memset((void *)rs, 0, 12UL);
  rxstat0 = *((u32 volatile *)(& rx_status->rx_status_0));
  rs->rs_datalen = (unsigned int )((u16 )rxstat0) & 4095U;
  rs->rs_rssi = (s8 )((rxstat0 & 267386880U) >> 20);
  rs->rs_rate = (u8 )((rxstat0 & 1015808U) >> 15);
  rs->rs_antenna = (u8 )(rxstat0 >> 28);
  rs->rs_more = (rxstat0 & 4096U) != 0U;
  rs->rs_tstamp = (u16 )((rxstat1 & 2147418112U) >> 16);
  if ((rxstat1 & 256U) != 0U) {
    rs->rs_keyix = (u8 )((rxstat1 & 65024U) >> 9);
  } else {
    rs->rs_keyix = 255U;
  }
  if ((rxstat1 & 2U) == 0U) {
    if ((rxstat1 & 4U) != 0U) {
      rs->rs_status = (u8 )((unsigned int )rs->rs_status | 1U);
    } else {
    }
    if ((rxstat1 & 16U) != 0U) {
      rs->rs_status = (u8 )((unsigned int )rs->rs_status | 2U);
      rs->rs_phyerr = (u8 )((rxstat1 & 65280U) >> 8);
      if (! ah->ah_capabilities.cap_has_phyerr_counters) {
        ath5k_ani_phy_error_report(ah, (enum ath5k_phy_error_code )rs->rs_phyerr);
      } else {
      }
    } else {
    }
    if ((rxstat1 & 8U) != 0U) {
      rs->rs_status = (u8 )((unsigned int )rs->rs_status | 8U);
    } else {
    }
    if ((rxstat1 & 32U) != 0U) {
      rs->rs_status = (u8 )((unsigned int )rs->rs_status | 16U);
    } else {
    }
  } else {
  }
  return (0);
}
}
int ath5k_hw_init_desc_functions(struct ath5k_hw *ah )
{
  {
  if ((unsigned int )ah->ah_version == 2U) {
    ah->ah_setup_tx_desc = & ath5k_hw_setup_4word_tx_desc;
    ah->ah_proc_tx_desc = & ath5k_hw_proc_4word_tx_status;
    ah->ah_proc_rx_desc = & ath5k_hw_proc_5212_rx_status;
  } else
  if ((unsigned int )ah->ah_version <= 1U) {
    ah->ah_setup_tx_desc = & ath5k_hw_setup_2word_tx_desc;
    ah->ah_proc_tx_desc = & ath5k_hw_proc_2word_tx_status;
    ah->ah_proc_rx_desc = & ath5k_hw_proc_5210_rx_status;
  } else {
    return (-524);
  }
  return (0);
}
}
void ldv_mutex_lock_57(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_58(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_59(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_60(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_61(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_62(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_63(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
extern int printk(char const * , ...) ;
int ldv_mutex_trylock_74(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_72(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_75(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_77(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_71(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_73(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_76(struct mutex *ldv_func_arg1 ) ;
void ath5k_hw_start_rx_dma(struct ath5k_hw *ah ) ;
u32 ath5k_hw_get_rxdp(struct ath5k_hw *ah ) ;
int ath5k_hw_set_rxdp(struct ath5k_hw *ah , u32 phys_addr ) ;
int ath5k_hw_start_tx_dma(struct ath5k_hw *ah , unsigned int queue ) ;
int ath5k_hw_stop_beacon_queue(struct ath5k_hw *ah , unsigned int queue ) ;
u32 ath5k_hw_get_txdp(struct ath5k_hw *ah , unsigned int queue ) ;
int ath5k_hw_set_txdp(struct ath5k_hw *ah , unsigned int queue , u32 phys_addr ) ;
int ath5k_hw_update_tx_triglevel(struct ath5k_hw *ah , bool increase ) ;
bool ath5k_hw_is_intr_pending(struct ath5k_hw *ah ) ;
int ath5k_hw_get_isr(struct ath5k_hw *ah , enum ath5k_int *interrupt_mask ) ;
enum ath5k_int ath5k_hw_set_imr(struct ath5k_hw *ah , enum ath5k_int new_mask ) ;
void ath5k_hw_dma_init(struct ath5k_hw *ah ) ;
int ath5k_hw_dma_stop(struct ath5k_hw *ah ) ;
void ath5k_hw_start_rx_dma(struct ath5k_hw *ah )
{
  {
  ath5k_hw_reg_write(ah, 4U, 8);
  ath5k_hw_reg_read(ah, 8);
  return;
}
}
static int ath5k_hw_stop_rx_dma(struct ath5k_hw *ah )
{
  unsigned int i ;
  u32 tmp ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  ath5k_hw_reg_write(ah, 32U, 8);
  i = 1000U;
  goto ldv_42873;
  ldv_42872:
  __const_udelay(429500UL);
  i = i - 1U;
  ldv_42873: ;
  if (i != 0U) {
    tmp = ath5k_hw_reg_read(ah, 8);
    if ((tmp & 4U) != 0U) {
      goto ldv_42872;
    } else {
      goto ldv_42874;
    }
  } else {
  }
  ldv_42874: ;
  if (i == 0U) {
    tmp___0 = ldv__builtin_expect((ah->debug.level & 2048U) != 0U, 0L);
    if (tmp___0 != 0L) {
      tmp___1 = net_ratelimit();
      tmp___2 = ldv__builtin_expect(tmp___1 != 0, 0L);
      if (tmp___2 != 0L) {
        _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): failed to stop RX DMA !\n",
                      "ath5k_hw_stop_rx_dma", 106);
      } else {
      }
    } else {
    }
  } else {
  }
  return (i != 0U ? 0 : -16);
}
}
u32 ath5k_hw_get_rxdp(struct ath5k_hw *ah )
{
  u32 tmp ;
  {
  tmp = ath5k_hw_reg_read(ah, 12);
  return (tmp);
}
}
int ath5k_hw_set_rxdp(struct ath5k_hw *ah , u32 phys_addr )
{
  long tmp ;
  int tmp___0 ;
  long tmp___1 ;
  u32 tmp___2 ;
  {
  tmp___2 = ath5k_hw_reg_read(ah, 8);
  if ((tmp___2 & 4U) != 0U) {
    tmp = ldv__builtin_expect((ah->debug.level & 2048U) != 0U, 0L);
    if (tmp != 0L) {
      tmp___0 = net_ratelimit();
      tmp___1 = ldv__builtin_expect(tmp___0 != 0, 0L);
      if (tmp___1 != 0L) {
        _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): tried to set RXDP while rx was active !\n",
                      "ath5k_hw_set_rxdp", 133);
      } else {
      }
    } else {
    }
    return (-5);
  } else {
  }
  ath5k_hw_reg_write(ah, phys_addr, 12);
  return (0);
}
}
int ath5k_hw_start_tx_dma(struct ath5k_hw *ah , unsigned int queue )
{
  u32 tx_queue ;
  u32 tmp ;
  {
  if ((unsigned int )ah->ah_capabilities.cap_queues.q_tx_num <= queue) {
    return (0);
  } else {
  }
  if ((unsigned int )ah->ah_txq[queue].tqi_type == 0U) {
    return (-22);
  } else {
  }
  if ((unsigned int )ah->ah_version == 0U) {
    tx_queue = ath5k_hw_reg_read(ah, 8);
    switch ((unsigned int )ah->ah_txq[queue].tqi_type) {
    case 1U:
    tx_queue = tx_queue | 1U;
    goto ldv_42890;
    case 2U:
    tx_queue = tx_queue | 2U;
    ath5k_hw_reg_write(ah, 10U, 44);
    goto ldv_42890;
    case 3U:
    tx_queue = tx_queue | 2U;
    ath5k_hw_reg_write(ah, 14U, 44);
    goto ldv_42890;
    default: ;
    return (-22);
    }
    ldv_42890:
    ath5k_hw_reg_write(ah, tx_queue, 8);
    ath5k_hw_reg_read(ah, 8);
  } else {
    tmp = ath5k_hw_reg_read(ah, 2176);
    if ((tmp & (u32 )(1 << (int )queue)) != 0U) {
      return (-5);
    } else {
    }
    ath5k_hw_reg_write(ah, (u32 )(1 << (int )queue), 2112);
  }
  return (0);
}
}
static int ath5k_hw_stop_tx_dma(struct ath5k_hw *ah , unsigned int queue )
{
  unsigned int i ;
  u32 tx_queue ;
  u32 pending ;
  u32 tmp ;
  u32 tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  u32 tmp___4 ;
  u32 tmp___5 ;
  u32 tmp___6 ;
  u32 tmp___7 ;
  u32 tmp___8 ;
  u32 tmp___9 ;
  u32 tmp___10 ;
  long tmp___11 ;
  int tmp___12 ;
  long tmp___13 ;
  u32 tmp___14 ;
  long tmp___15 ;
  int tmp___16 ;
  long tmp___17 ;
  {
  i = 40U;
  if ((unsigned int )ah->ah_capabilities.cap_queues.q_tx_num <= queue) {
    return (0);
  } else {
  }
  if ((unsigned int )ah->ah_txq[queue].tqi_type == 0U) {
    return (-22);
  } else {
  }
  if ((unsigned int )ah->ah_version == 0U) {
    tx_queue = ath5k_hw_reg_read(ah, 8);
    switch ((unsigned int )ah->ah_txq[queue].tqi_type) {
    case 1U:
    tx_queue = tx_queue | 8U;
    goto ldv_42902;
    case 2U: ;
    case 3U:
    tx_queue = tx_queue;
    ath5k_hw_reg_write(ah, 0U, 44);
    goto ldv_42902;
    default: ;
    return (-22);
    }
    ldv_42902:
    ath5k_hw_reg_write(ah, tx_queue, 8);
    ath5k_hw_reg_read(ah, 8);
  } else {
    tmp = ath5k_hw_reg_read(ah, (int )((unsigned int )((int )((u16 )queue) << 2U) + 2496U));
    ath5k_hw_reg_write(ah, tmp | 2048U, (int )((unsigned int )((int )((u16 )queue) << 2U) + 2496U));
    ath5k_hw_reg_write(ah, (u32 )(1 << (int )queue), 2176);
    i = 1000U;
    goto ldv_42907;
    ldv_42906:
    __const_udelay(429500UL);
    i = i - 1U;
    ldv_42907: ;
    if (i != 0U) {
      tmp___0 = ath5k_hw_reg_read(ah, 2112);
      if ((tmp___0 & (u32 )(1 << (int )queue)) != 0U) {
        goto ldv_42906;
      } else {
        goto ldv_42908;
      }
    } else {
    }
    ldv_42908:
    tmp___4 = ath5k_hw_reg_read(ah, 2112);
    if ((tmp___4 & (u32 )(1 << (int )queue)) != 0U) {
      tmp___1 = ldv__builtin_expect((ah->debug.level & 2048U) != 0U, 0L);
      if (tmp___1 != 0L) {
        tmp___2 = net_ratelimit();
        tmp___3 = ldv__builtin_expect(tmp___2 != 0, 0L);
        if (tmp___3 != 0L) {
          _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): queue %i didn\'t stop !\n",
                        "ath5k_hw_stop_tx_dma", 275, queue);
        } else {
        }
      } else {
      }
    } else {
    }
    i = 1000U;
    ldv_42910:
    tmp___5 = ath5k_hw_reg_read(ah, (int )((unsigned int )((int )((u16 )queue) << 2U) + 2560U));
    pending = tmp___5 & 3U;
    __const_udelay(429500UL);
    i = i - 1U;
    if (i != 0U && pending != 0U) {
      goto ldv_42910;
    } else {
    }
    if ((unsigned int )ah->ah_mac_version > 6U && pending != 0U) {
      ath5k_hw_reg_write(ah, 655460U, 33024);
      tmp___6 = ath5k_hw_reg_read(ah, 32844);
      ath5k_hw_reg_write(ah, ((tmp___6 >> 10) & 65535U) | 65536U, 33020);
      tmp___7 = ath5k_hw_reg_read(ah, 32840);
      ath5k_hw_reg_write(ah, tmp___7 | 4194304U, 32840);
      __const_udelay(1718000UL);
      tmp___8 = ath5k_hw_reg_read(ah, 33020);
      ath5k_hw_reg_write(ah, tmp___8 & 4294901759U, 33020);
      i = 100U;
      ldv_42912:
      tmp___9 = ath5k_hw_reg_read(ah, (int )((unsigned int )((int )((u16 )queue) << 2U) + 2560U));
      pending = tmp___9 & 3U;
      __const_udelay(429500UL);
      i = i - 1U;
      if (i != 0U && pending != 0U) {
        goto ldv_42912;
      } else {
      }
      tmp___10 = ath5k_hw_reg_read(ah, 32840);
      ath5k_hw_reg_write(ah, tmp___10 & 4290772991U, 32840);
      if (pending != 0U) {
        tmp___11 = ldv__builtin_expect((ah->debug.level & 2048U) != 0U, 0L);
        if (tmp___11 != 0L) {
          tmp___12 = net_ratelimit();
          tmp___13 = ldv__builtin_expect(tmp___12 != 0, 0L);
          if (tmp___13 != 0L) {
            _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): quiet mechanism didn\'t work q:%i !\n",
                          "ath5k_hw_stop_tx_dma", 328, queue);
          } else {
          }
        } else {
        }
      } else {
      }
    } else {
    }
    tmp___14 = ath5k_hw_reg_read(ah, (int )((unsigned int )((int )((u16 )queue) << 2U) + 2496U));
    ath5k_hw_reg_write(ah, tmp___14 & 4294965247U, (int )((unsigned int )((int )((u16 )queue) << 2U) + 2496U));
    ath5k_hw_reg_write(ah, 0U, 2176);
    if (pending != 0U) {
      tmp___15 = ldv__builtin_expect((ah->debug.level & 2048U) != 0U, 0L);
      if (tmp___15 != 0L) {
        tmp___16 = net_ratelimit();
        tmp___17 = ldv__builtin_expect(tmp___16 != 0, 0L);
        if (tmp___17 != 0L) {
          _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): tx dma didn\'t stop (q:%i, frm:%i) !\n",
                        "ath5k_hw_stop_tx_dma", 342, queue, pending);
        } else {
        }
      } else {
      }
      return (-16);
    } else {
    }
  }
  return (0);
}
}
int ath5k_hw_stop_beacon_queue(struct ath5k_hw *ah , unsigned int queue )
{
  int ret ;
  long tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  ret = ath5k_hw_stop_tx_dma(ah, queue);
  if (ret != 0) {
    tmp = ldv__builtin_expect((ah->debug.level & 2048U) != 0U, 0L);
    if (tmp != 0L) {
      tmp___0 = net_ratelimit();
      tmp___1 = ldv__builtin_expect(tmp___0 != 0, 0L);
      if (tmp___1 != 0L) {
        _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): beacon queue didn\'t stop !\n",
                      "ath5k_hw_stop_beacon_queue", 365);
      } else {
      }
    } else {
    }
    return (-5);
  } else {
  }
  return (0);
}
}
u32 ath5k_hw_get_txdp(struct ath5k_hw *ah , unsigned int queue )
{
  u16 tx_reg ;
  u32 tmp ;
  {
  if ((unsigned int )ah->ah_capabilities.cap_queues.q_tx_num <= queue) {
    return (0U);
  } else {
  }
  if ((unsigned int )ah->ah_version == 0U) {
    switch ((unsigned int )ah->ah_txq[queue].tqi_type) {
    case 1U:
    tx_reg = 0U;
    goto ldv_42926;
    case 2U: ;
    case 3U:
    tx_reg = 4U;
    goto ldv_42926;
    default: ;
    return (4294967295U);
    }
    ldv_42926: ;
  } else {
    tx_reg = (unsigned int )((int )((u16 )queue) << 2U) + 2048U;
  }
  tmp = ath5k_hw_reg_read(ah, (int )tx_reg);
  return (tmp);
}
}
int ath5k_hw_set_txdp(struct ath5k_hw *ah , unsigned int queue , u32 phys_addr )
{
  u16 tx_reg ;
  u32 tmp ;
  {
  if ((unsigned int )ah->ah_capabilities.cap_queues.q_tx_num <= queue) {
    return (0);
  } else {
  }
  if ((unsigned int )ah->ah_version == 0U) {
    switch ((unsigned int )ah->ah_txq[queue].tqi_type) {
    case 1U:
    tx_reg = 0U;
    goto ldv_42937;
    case 2U: ;
    case 3U:
    tx_reg = 4U;
    goto ldv_42937;
    default: ;
    return (-22);
    }
    ldv_42937: ;
  } else {
    tmp = ath5k_hw_reg_read(ah, 2112);
    if ((tmp & (u32 )(1 << (int )queue)) != 0U) {
      return (-5);
    } else {
    }
    tx_reg = (unsigned int )((int )((u16 )queue) << 2U) + 2048U;
  }
  ath5k_hw_reg_write(ah, phys_addr, (int )tx_reg);
  return (0);
}
}
int ath5k_hw_update_tx_triglevel(struct ath5k_hw *ah , bool increase )
{
  u32 trigger_level ;
  u32 imr ;
  int ret ;
  enum ath5k_int tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  {
  ret = -5;
  tmp = ath5k_hw_set_imr(ah, (enum ath5k_int )((unsigned int )ah->ah_imr & 2147483647U));
  imr = (u32 )tmp;
  tmp___0 = ath5k_hw_reg_read(ah, 48);
  trigger_level = (tmp___0 & 1008U) >> 4;
  if (! increase) {
    trigger_level = trigger_level - 1U;
    if (trigger_level == 0U) {
      goto done;
    } else {
      trigger_level = (37U - trigger_level) / 2U + trigger_level;
    }
  } else {
  }
  if ((unsigned int )ah->ah_version == 0U) {
    ath5k_hw_reg_write(ah, trigger_level, 32868);
  } else {
    tmp___1 = ath5k_hw_reg_read(ah, 48);
    ath5k_hw_reg_write(ah, (tmp___1 & 4294966287U) | ((trigger_level << 4) & 1008U),
                       48);
  }
  ret = 0;
  done:
  ath5k_hw_set_imr(ah, (enum ath5k_int )imr);
  return (ret);
}
}
bool ath5k_hw_is_intr_pending(struct ath5k_hw *ah )
{
  u32 tmp ;
  {
  tmp = ath5k_hw_reg_read(ah, 16392);
  return (tmp == 1U);
}
}
int ath5k_hw_get_isr(struct ath5k_hw *ah , enum ath5k_int *interrupt_mask )
{
  u32 data ;
  u32 isr ;
  long tmp ;
  long tmp___0 ;
  u32 pisr ;
  u32 pisr_clear ;
  u32 sisr0 ;
  u32 sisr1 ;
  u32 sisr2 ;
  u32 sisr3 ;
  u32 sisr4 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  {
  data = 0U;
  if ((unsigned int )ah->ah_version == 0U) {
    isr = 0U;
    isr = ath5k_hw_reg_read(ah, 28);
    tmp = ldv__builtin_expect(isr == 4294967295U, 0L);
    if (tmp != 0L) {
      *interrupt_mask = (enum ath5k_int )isr;
      return (-19);
    } else {
    }
    *interrupt_mask = (enum ath5k_int )(((u32 )ah->ah_imr & isr) & 2164785151U);
    tmp___0 = ldv__builtin_expect((isr & 7340032U) != 0U, 0L);
    if (tmp___0 != 0L) {
      *interrupt_mask = (enum ath5k_int )((unsigned int )*interrupt_mask | 524288U);
    } else {
    }
    data = isr;
  } else {
    pisr = 0U;
    pisr_clear = 0U;
    sisr0 = 0U;
    sisr1 = 0U;
    sisr2 = 0U;
    sisr3 = 0U;
    sisr4 = 0U;
    pisr = ath5k_hw_reg_read(ah, 128);
    tmp___1 = ldv__builtin_expect(pisr == 4294967295U, 0L);
    if (tmp___1 != 0L) {
      *interrupt_mask = (enum ath5k_int )pisr;
      return (-19);
    } else {
    }
    sisr0 = ath5k_hw_reg_read(ah, 132);
    sisr1 = ath5k_hw_reg_read(ah, 136);
    sisr2 = ath5k_hw_reg_read(ah, 140);
    sisr3 = ath5k_hw_reg_read(ah, 144);
    sisr4 = ath5k_hw_reg_read(ah, 148);
    pisr_clear = pisr & 4051169855U;
    ath5k_hw_reg_write(ah, sisr0, 132);
    ath5k_hw_reg_write(ah, sisr1, 136);
    ath5k_hw_reg_write(ah, sisr2, 140);
    ath5k_hw_reg_write(ah, sisr3, 144);
    ath5k_hw_reg_write(ah, sisr4, 148);
    ath5k_hw_reg_write(ah, pisr_clear, 128);
    ath5k_hw_reg_read(ah, 128);
    *interrupt_mask = (enum ath5k_int )(((u32 )ah->ah_imr & pisr) & 2164785151U);
    if ((pisr & 64U) != 0U) {
      ah->ah_txq_isr_txok_all = ah->ah_txq_isr_txok_all | (sisr0 & 1023U);
    } else {
    }
    if ((pisr & 128U) != 0U) {
      ah->ah_txq_isr_txok_all = ah->ah_txq_isr_txok_all | ((sisr0 & 67043328U) >> 16);
    } else {
    }
    if ((pisr & 256U) != 0U) {
      ah->ah_txq_isr_txok_all = ah->ah_txq_isr_txok_all | (sisr1 & 1023U);
    } else {
    }
    if ((pisr & 1024U) != 0U) {
      ah->ah_txq_isr_txok_all = ah->ah_txq_isr_txok_all | ((sisr1 & 67043328U) >> 16);
    } else {
    }
    if ((pisr & 2048U) != 0U) {
      ah->ah_txq_isr_txurn = ah->ah_txq_isr_txurn | (sisr2 & 1023U);
    } else {
    }
    if ((pisr & 8388608U) != 0U) {
      *interrupt_mask = (enum ath5k_int )((unsigned int )*interrupt_mask | 2097152U);
    } else {
    }
    if ((pisr & 8388608U) != 0U) {
      if ((sisr2 & 16777216U) != 0U) {
        *interrupt_mask = (enum ath5k_int )((unsigned int )*interrupt_mask | 2097152U);
      } else {
      }
      if ((sisr2 & 536870912U) != 0U) {
        *interrupt_mask = (enum ath5k_int )((unsigned int )*interrupt_mask | 4194304U);
      } else {
      }
      if ((sisr2 & 67108864U) != 0U) {
        *interrupt_mask = (enum ath5k_int )((unsigned int )*interrupt_mask | 8388608U);
      } else {
      }
      if ((sisr2 & 134217728U) != 0U) {
        *interrupt_mask = (enum ath5k_int )((unsigned int )*interrupt_mask | 33554432U);
      } else {
      }
      if ((sisr2 & 268435456U) != 0U) {
        *interrupt_mask = (enum ath5k_int )((unsigned int )*interrupt_mask | 67108864U);
      } else {
      }
    } else {
    }
    tmp___2 = ldv__builtin_expect((pisr & 524288U) != 0U, 0L);
    if (tmp___2 != 0L) {
      *interrupt_mask = (enum ath5k_int )((unsigned int )*interrupt_mask | 524288U);
    } else {
    }
    tmp___3 = ldv__builtin_expect((pisr & 1048576U) != 0U, 0L);
    if (tmp___3 != 0L) {
      *interrupt_mask = (enum ath5k_int )((unsigned int )*interrupt_mask | 1048576U);
    } else {
    }
    tmp___4 = ldv__builtin_expect((pisr & 33554432U) != 0U, 0L);
    if (tmp___4 != 0L) {
      *interrupt_mask = (enum ath5k_int )((unsigned int )*interrupt_mask | 134217728U);
      ah->ah_txq_isr_qcborn = ah->ah_txq_isr_qcborn | (sisr3 & 1023U);
    } else {
    }
    tmp___5 = ldv__builtin_expect((pisr & 67108864U) != 0U, 0L);
    if (tmp___5 != 0L) {
      *interrupt_mask = (enum ath5k_int )((unsigned int )*interrupt_mask | 268435456U);
      ah->ah_txq_isr_qcburn = ah->ah_txq_isr_qcburn | ((sisr3 & 67043328U) >> 16);
    } else {
    }
    tmp___6 = ldv__builtin_expect((pisr & 134217728U) != 0U, 0L);
    if (tmp___6 != 0L) {
      *interrupt_mask = (enum ath5k_int )((unsigned int )*interrupt_mask | 536870912U);
      ah->ah_txq_isr_qtrig = ah->ah_txq_isr_qtrig | (sisr4 & 1023U);
    } else {
    }
    data = pisr;
  }
  tmp___7 = ldv__builtin_expect((unsigned int )*interrupt_mask == 0U, 0L);
  if (tmp___7 != 0L) {
    tmp___8 = net_ratelimit();
    tmp___9 = ldv__builtin_expect(tmp___8 != 0, 0L);
    if (tmp___9 != 0L) {
      printk("\fath5k: %s: ISR: 0x%08x IMR: 0x%08x\n", "ath5k_hw_get_isr", data, (unsigned int )ah->ah_imr);
    } else {
    }
  } else {
  }
  return (0);
}
}
enum ath5k_int ath5k_hw_set_imr(struct ath5k_hw *ah , enum ath5k_int new_mask )
{
  enum ath5k_int old_mask ;
  enum ath5k_int int_mask ;
  u32 simr2 ;
  u32 tmp ;
  {
  old_mask = ah->ah_imr;
  if ((int )old_mask < 0) {
    ath5k_hw_reg_write(ah, 0U, 36);
    ath5k_hw_reg_read(ah, 36);
  } else {
  }
  int_mask = (enum ath5k_int )((unsigned int )new_mask & 2164785151U);
  if ((unsigned int )ah->ah_version != 0U) {
    tmp = ath5k_hw_reg_read(ah, 172);
    simr2 = tmp & 1023U;
    if (((unsigned int )new_mask & 524288U) != 0U) {
      int_mask = (enum ath5k_int )((unsigned int )int_mask | 524288U);
      simr2 = simr2 | 458752U;
    } else {
    }
    if (((unsigned int )new_mask & 2097152U) != 0U) {
      int_mask = (enum ath5k_int )((unsigned int )int_mask | 8388608U);
    } else {
    }
    if (((unsigned int )new_mask & 2097152U) != 0U) {
      simr2 = simr2 | 16777216U;
    } else {
    }
    if (((unsigned int )new_mask & 4194304U) != 0U) {
      simr2 = simr2 | 536870912U;
    } else {
    }
    if (((unsigned int )new_mask & 8388608U) != 0U) {
      simr2 = simr2 | 67108864U;
    } else {
    }
    if (((unsigned int )new_mask & 33554432U) != 0U) {
      simr2 = simr2 | 134217728U;
    } else {
    }
    if (((unsigned int )new_mask & 67108864U) != 0U) {
      simr2 = simr2 | 268435456U;
    } else {
    }
    if (((unsigned int )new_mask & 1048576U) != 0U) {
      int_mask = (enum ath5k_int )((unsigned int )int_mask | 1048576U);
    } else {
    }
    ath5k_hw_reg_write(ah, (u32 )int_mask, 160);
    ath5k_hw_reg_write(ah, simr2, 172);
  } else {
    if (((unsigned int )new_mask & 524288U) != 0U) {
      int_mask = (enum ath5k_int )((unsigned int )int_mask | 7864320U);
    } else {
    }
    ath5k_hw_reg_write(ah, (u32 )int_mask, 32);
  }
  if (((unsigned int )new_mask & 8U) == 0U) {
    ath5k_hw_reg_write(ah, 0U, 72);
  } else {
  }
  ah->ah_imr = new_mask;
  if ((int )new_mask < 0) {
    ath5k_hw_reg_write(ah, 1U, 36);
    ath5k_hw_reg_read(ah, 36);
  } else {
  }
  return (old_mask);
}
}
void ath5k_hw_dma_init(struct ath5k_hw *ah )
{
  u32 tmp ;
  u32 tmp___0 ;
  {
  if ((unsigned int )ah->ah_version != 0U) {
    tmp = ath5k_hw_reg_read(ah, 48);
    ath5k_hw_reg_write(ah, (tmp & 4294967288U) | 5U, 48);
    tmp___0 = ath5k_hw_reg_read(ah, 52);
    ath5k_hw_reg_write(ah, (tmp___0 & 4294967288U) | 5U, 52);
  } else {
  }
  if ((unsigned int )ah->ah_version != 0U) {
    ath5k_hw_set_imr(ah, ah->ah_imr);
  } else {
  }
  return;
}
}
int ath5k_hw_dma_stop(struct ath5k_hw *ah )
{
  int i ;
  int qmax ;
  int err ;
  {
  err = 0;
  ath5k_hw_set_imr(ah, 0);
  err = ath5k_hw_stop_rx_dma(ah);
  if (err != 0) {
    return (err);
  } else {
  }
  if ((unsigned int )ah->ah_version != 0U) {
    ath5k_hw_reg_write(ah, 4294967295U, 128);
    qmax = 10;
  } else {
    ath5k_hw_reg_read(ah, 28);
    qmax = 2;
  }
  i = 0;
  goto ldv_42983;
  ldv_42982:
  err = ath5k_hw_stop_tx_dma(ah, (unsigned int )i);
  if (err != 0 && err != -22) {
    return (err);
  } else {
  }
  i = i + 1;
  ldv_42983: ;
  if (i < qmax) {
    goto ldv_42982;
  } else {
  }
  return (0);
}
}
void ldv_mutex_lock_71(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_72(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_73(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_74(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_75(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_76(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_77(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static int fls64(__u64 x )
{
  int bitpos ;
  {
  bitpos = -1;
  __asm__ ("bsrq %1,%q0": "+r" (bitpos): "rm" (x));
  return (bitpos + 1);
}
}
__inline static unsigned int fls_long(unsigned long l )
{
  int tmp___0 ;
  {
  tmp___0 = fls64((__u64 )l);
  return ((unsigned int )tmp___0);
}
}
__inline static bool is_power_of_2(unsigned long n )
{
  {
  return ((bool )(n != 0UL && ((n - 1UL) & n) == 0UL));
}
}
__inline static unsigned long __roundup_pow_of_two(unsigned long n )
{
  unsigned int tmp ;
  {
  tmp = fls_long(n - 1UL);
  return (1UL << (int )tmp);
}
}
extern void *memcpy(void * , void const * , size_t ) ;
int ldv_mutex_trylock_88(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_86(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_89(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_91(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_85(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_87(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_90(struct mutex *ldv_func_arg1 ) ;
unsigned int ath5k_hw_htoclock(struct ath5k_hw *ah , unsigned int usec ) ;
int ath5k_hw_get_frame_duration(struct ath5k_hw *ah , enum ieee80211_band band , int len ,
                                struct ieee80211_rate *rate , bool shortpre ) ;
unsigned int ath5k_hw_get_default_slottime(struct ath5k_hw *ah ) ;
unsigned int ath5k_hw_get_default_sifs(struct ath5k_hw *ah ) ;
int ath5k_hw_get_tx_queueprops(struct ath5k_hw *ah , int queue , struct ath5k_txq_info *queue_info ) ;
int ath5k_hw_set_tx_queueprops(struct ath5k_hw *ah , int queue , struct ath5k_txq_info const *qinfo ) ;
int ath5k_hw_setup_tx_queue(struct ath5k_hw *ah , enum ath5k_tx_queue queue_type ,
                            struct ath5k_txq_info *queue_info ) ;
void ath5k_hw_set_tx_retry_limits(struct ath5k_hw *ah , unsigned int queue ) ;
u32 ath5k_hw_num_tx_pending(struct ath5k_hw *ah , unsigned int queue ) ;
void ath5k_hw_release_tx_queue(struct ath5k_hw *ah , unsigned int queue ) ;
int ath5k_hw_reset_tx_queue(struct ath5k_hw *ah , unsigned int queue ) ;
int ath5k_hw_set_ifs_intervals(struct ath5k_hw *ah , unsigned int slot_time ) ;
int ath5k_hw_init_queues(struct ath5k_hw *ah ) ;
u32 ath5k_hw_num_tx_pending(struct ath5k_hw *ah , unsigned int queue )
{
  u32 pending ;
  u32 tmp ;
  {
  if ((unsigned int )ah->ah_capabilities.cap_queues.q_tx_num <= queue) {
    return (0U);
  } else {
  }
  if ((unsigned int )ah->ah_txq[queue].tqi_type == 0U) {
    return (0U);
  } else {
  }
  if ((unsigned int )ah->ah_version == 0U) {
    return (0U);
  } else {
  }
  pending = ath5k_hw_reg_read(ah, (int )((unsigned int )((int )((u16 )queue) << 2U) + 2560U));
  pending = pending & 3U;
  if (pending == 0U) {
    tmp = ath5k_hw_reg_read(ah, 2112);
    if ((tmp & (u32 )(1 << (int )queue)) != 0U) {
      return (1U);
    } else {
    }
  } else {
  }
  return (pending);
}
}
void ath5k_hw_release_tx_queue(struct ath5k_hw *ah , unsigned int queue )
{
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  {
  __ret_warn_on = (unsigned int )ah->ah_capabilities.cap_queues.q_tx_num <= queue;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/net/wireless/ath/ath5k/ath5k.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/30/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/ath5k/qcu.c.prepared",
                       127);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return;
  } else {
  }
  ah->ah_txq[queue].tqi_type = 0;
  ah->ah_txq_status = ah->ah_txq_status & (u32 )(~ (1 << (int )queue));
  return;
}
}
static u16 ath5k_cw_validate(u16 cw_req )
{
  u16 _min1 ;
  unsigned short _min2 ;
  bool tmp ;
  bool tmp___0 ;
  unsigned long tmp___1 ;
  {
  _min1 = cw_req;
  _min2 = 1023U;
  cw_req = (u16 )((int )_min1 < (int )_min2 ? (int )_min1 : (int )_min2);
  tmp = is_power_of_2((unsigned long )((int )cw_req + 1));
  if ((int )tmp) {
    return (cw_req);
  } else {
  }
  tmp___0 = is_power_of_2((unsigned long )cw_req);
  if ((int )tmp___0) {
    return ((unsigned int )cw_req + 65535U);
  } else {
  }
  tmp___1 = __roundup_pow_of_two((unsigned long )cw_req);
  cw_req = (unsigned int )((u16 )tmp___1) + 65535U;
  return (cw_req);
}
}
int ath5k_hw_get_tx_queueprops(struct ath5k_hw *ah , int queue , struct ath5k_txq_info *queue_info )
{
  size_t __len ;
  void *__ret ;
  {
  __len = 32UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)queue_info, (void const *)(& ah->ah_txq) + (unsigned long )queue,
                     __len);
  } else {
    __ret = memcpy((void *)queue_info, (void const *)(& ah->ah_txq) + (unsigned long )queue,
                             __len);
  }
  return (0);
}
}
int ath5k_hw_set_tx_queueprops(struct ath5k_hw *ah , int queue , struct ath5k_txq_info const *qinfo )
{
  struct ath5k_txq_info *qi ;
  unsigned char _min1 ;
  unsigned char _min2 ;
  {
  if ((int )ah->ah_capabilities.cap_queues.q_tx_num <= queue) {
    return (0);
  } else {
  }
  qi = (struct ath5k_txq_info *)(& ah->ah_txq) + (unsigned long )queue;
  if ((unsigned int )qi->tqi_type == 0U) {
    return (-5);
  } else {
  }
  qi->tqi_type = qinfo->tqi_type;
  qi->tqi_subtype = qinfo->tqi_subtype;
  qi->tqi_flags = qinfo->tqi_flags;
  _min1 = qinfo->tqi_aifs;
  _min2 = 252U;
  qi->tqi_aifs = (u8 )((int )_min1 < (int )_min2 ? (int )_min1 : (int )_min2);
  qi->tqi_cw_min = ath5k_cw_validate((int )qinfo->tqi_cw_min);
  qi->tqi_cw_max = ath5k_cw_validate((int )qinfo->tqi_cw_max);
  qi->tqi_cbr_period = qinfo->tqi_cbr_period;
  qi->tqi_cbr_overflow_limit = qinfo->tqi_cbr_overflow_limit;
  qi->tqi_burst_time = qinfo->tqi_burst_time;
  qi->tqi_ready_time = qinfo->tqi_ready_time;
  if (((unsigned int )qinfo->tqi_type == 1U && ((unsigned int )qinfo->tqi_subtype == 2U || (unsigned int )qinfo->tqi_subtype == 3U)) || (unsigned int )qinfo->tqi_type == 4U) {
    qi->tqi_flags = (u16 )((unsigned int )qi->tqi_flags | 4096U);
  } else {
  }
  return (0);
}
}
int ath5k_hw_setup_tx_queue(struct ath5k_hw *ah , enum ath5k_tx_queue queue_type ,
                            struct ath5k_txq_info *queue_info )
{
  unsigned int queue ;
  int ret ;
  {
  if ((unsigned int )ah->ah_capabilities.cap_queues.q_tx_num == 2U) {
    switch ((unsigned int )queue_type) {
    case 1U:
    queue = 0U;
    goto ldv_42907;
    case 2U: ;
    case 3U:
    queue = 1U;
    goto ldv_42907;
    default: ;
    return (-22);
    }
    ldv_42907: ;
  } else {
    switch ((unsigned int )queue_type) {
    case 1U:
    queue = 0U;
    goto ldv_42913;
    ldv_42912: ;
    if (queue > 3U) {
      return (-22);
    } else {
    }
    queue = queue + 1U;
    ldv_42913: ;
    if ((unsigned int )ah->ah_txq[queue].tqi_type != 0U) {
      goto ldv_42912;
    } else {
    }
    goto ldv_42915;
    case 4U:
    queue = 7U;
    goto ldv_42915;
    case 2U:
    queue = 9U;
    goto ldv_42915;
    case 3U:
    queue = 8U;
    goto ldv_42915;
    default: ;
    return (-22);
    }
    ldv_42915: ;
  }
  memset((void *)(& ah->ah_txq) + (unsigned long )queue, 0, 32UL);
  ah->ah_txq[queue].tqi_type = queue_type;
  if ((unsigned long )queue_info != (unsigned long )((struct ath5k_txq_info *)0)) {
    queue_info->tqi_type = queue_type;
    ret = ath5k_hw_set_tx_queueprops(ah, (int )queue, (struct ath5k_txq_info const *)queue_info);
    if (ret != 0) {
      return (ret);
    } else {
    }
  } else {
  }
  ah->ah_txq_status = ah->ah_txq_status | (u32 )(1 << (int )queue);
  return ((int )queue);
}
}
void ath5k_hw_set_tx_retry_limits(struct ath5k_hw *ah , unsigned int queue )
{
  struct ath5k_txq_info *tq ;
  u8 _max1 ;
  u8 _max2 ;
  {
  if ((unsigned int )ah->ah_version == 0U) {
    tq = (struct ath5k_txq_info *)(& ah->ah_txq) + (unsigned long )queue;
    if (queue != 0U) {
      return;
    } else {
    }
    ath5k_hw_reg_write(ah, (u32 )((((((int )tq->tqi_cw_min << 20) | (((int )ah->ah_retry_long << 14) & 1032192)) | (((int )ah->ah_retry_short << 8) & 16128)) | (((int )ah->ah_retry_long << 4) & 255)) | ((int )ah->ah_retry_short & 15)),
                       32796);
  } else {
    _max1 = ah->ah_retry_long;
    _max2 = ah->ah_retry_short;
    ath5k_hw_reg_write(ah, (u32 )((((int )ah->ah_retry_long & 15) | (((int )ah->ah_retry_long << 8) & 16128)) | ((((int )_max1 > (int )_max2 ? _max1 : _max2) << 14) & 1032192)),
                       (int )((unsigned int )((int )((u16 )queue) << 2U) + 4224U));
  }
  return;
}
}
int ath5k_hw_reset_tx_queue(struct ath5k_hw *ah , unsigned int queue )
{
  struct ath5k_txq_info *tq ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  u32 tmp___4 ;
  u32 tmp___5 ;
  u32 tmp___6 ;
  u32 tmp___7 ;
  u32 tmp___8 ;
  u32 tmp___9 ;
  u32 tmp___10 ;
  {
  tq = (struct ath5k_txq_info *)(& ah->ah_txq) + (unsigned long )queue;
  if ((unsigned int )ah->ah_capabilities.cap_queues.q_tx_num <= queue) {
    return (0);
  } else {
  }
  tq = (struct ath5k_txq_info *)(& ah->ah_txq) + (unsigned long )queue;
  if ((unsigned int )ah->ah_version == 0U || (unsigned int )tq->tqi_type == 0U) {
    return (0);
  } else {
  }
  ath5k_hw_reg_write(ah, (u32 )((((int )tq->tqi_cw_min & 1023) | (((int )tq->tqi_cw_max << 10) & 1047552)) | (((int )tq->tqi_aifs << 20) & 267386880)),
                     (int )((unsigned int )((int )((u16 )queue) << 2U) + 4160U));
  ath5k_hw_set_tx_retry_limits(ah, queue);
  tmp = ath5k_hw_reg_read(ah, (int )((unsigned int )((int )((u16 )queue) << 2U) + 4352U));
  ath5k_hw_reg_write(ah, tmp | 256U, (int )((unsigned int )((int )((u16 )queue) << 2U) + 4352U));
  if ((unsigned int )ah->ah_mac_version <= 63U) {
    tmp___0 = ath5k_hw_reg_read(ah, (int )((unsigned int )((int )((u16 )queue) << 2U) + 4352U));
    ath5k_hw_reg_write(ah, tmp___0 | 16777216U, (int )((unsigned int )((int )((u16 )queue) << 2U) + 4352U));
  } else {
  }
  if (tq->tqi_cbr_period != 0U) {
    ath5k_hw_reg_write(ah, (tq->tqi_cbr_period & 16777215U) | (tq->tqi_cbr_overflow_limit << 24),
                       (int )((unsigned int )((int )((u16 )queue) << 2U) + 2240U));
    tmp___1 = ath5k_hw_reg_read(ah, (int )((unsigned int )((int )((u16 )queue) << 2U) + 2496U));
    ath5k_hw_reg_write(ah, tmp___1 | 1U, (int )((unsigned int )((int )((u16 )queue) << 2U) + 2496U));
    if (tq->tqi_cbr_overflow_limit != 0U) {
      tmp___2 = ath5k_hw_reg_read(ah, (int )((unsigned int )((int )((u16 )queue) << 2U) + 2496U));
      ath5k_hw_reg_write(ah, tmp___2 | 256U, (int )((unsigned int )((int )((u16 )queue) << 2U) + 2496U));
    } else {
    }
  } else {
  }
  if (tq->tqi_ready_time != 0U && (unsigned int )tq->tqi_type != 3U) {
    ath5k_hw_reg_write(ah, (tq->tqi_ready_time & 16777215U) | 16777216U, (int )((unsigned int )((int )((u16 )queue) << 2U) + 2304U));
  } else {
  }
  if (tq->tqi_burst_time != 0U) {
    ath5k_hw_reg_write(ah, (tq->tqi_burst_time & 1048575U) | 1048576U, (int )((unsigned int )((int )((u16 )queue) << 2U) + 4288U));
    if (((int )tq->tqi_flags & 768) != 0) {
      tmp___3 = ath5k_hw_reg_read(ah, (int )((unsigned int )((int )((u16 )queue) << 2U) + 2496U));
      ath5k_hw_reg_write(ah, tmp___3 | 512U, (int )((unsigned int )((int )((u16 )queue) << 2U) + 2496U));
    } else {
    }
  } else {
  }
  if (((int )tq->tqi_flags & 512) != 0) {
    ath5k_hw_reg_write(ah, 2097152U, (int )((unsigned int )((int )((u16 )queue) << 2U) + 4352U));
  } else {
  }
  if (((int )tq->tqi_flags & 2048) != 0) {
    ath5k_hw_reg_write(ah, 512U, (int )((unsigned int )((int )((u16 )queue) << 2U) + 4352U));
  } else {
  }
  switch ((unsigned int )tq->tqi_type) {
  case 2U:
  tmp___4 = ath5k_hw_reg_read(ah, (int )((unsigned int )((int )((u16 )queue) << 2U) + 2496U));
  ath5k_hw_reg_write(ah, tmp___4 | 194U, (int )((unsigned int )((int )((u16 )queue) << 2U) + 2496U));
  tmp___5 = ath5k_hw_reg_read(ah, (int )((unsigned int )((int )((u16 )queue) << 2U) + 4352U));
  ath5k_hw_reg_write(ah, tmp___5 | 2949120U, (int )((unsigned int )((int )((u16 )queue) << 2U) + 4352U));
  goto ldv_42934;
  case 3U:
  tmp___6 = ath5k_hw_reg_read(ah, (int )((unsigned int )((int )((u16 )queue) << 2U) + 2496U));
  ath5k_hw_reg_write(ah, tmp___6 | 98U, (int )((unsigned int )((int )((u16 )queue) << 2U) + 2496U));
  ath5k_hw_reg_write(ah, (tq->tqi_ready_time + 4194296U) * 1024U | 16777216U, (int )((unsigned int )((int )((u16 )queue) << 2U) + 2304U));
  tmp___7 = ath5k_hw_reg_read(ah, (int )((unsigned int )((int )((u16 )queue) << 2U) + 4352U));
  ath5k_hw_reg_write(ah, tmp___7 | 262144U, (int )((unsigned int )((int )((u16 )queue) << 2U) + 4352U));
  goto ldv_42934;
  case 4U:
  tmp___8 = ath5k_hw_reg_read(ah, (int )((unsigned int )((int )((u16 )queue) << 2U) + 2496U));
  ath5k_hw_reg_write(ah, tmp___8 | 32U, (int )((unsigned int )((int )((u16 )queue) << 2U) + 2496U));
  goto ldv_42934;
  case 1U: ;
  default: ;
  goto ldv_42934;
  }
  ldv_42934: ;
  if ((int )tq->tqi_flags & 1) {
    ah->ah_txq_imr_txok = ah->ah_txq_imr_txok | (u32 )(1 << (int )queue);
  } else {
  }
  if (((int )tq->tqi_flags & 2) != 0) {
    ah->ah_txq_imr_txerr = ah->ah_txq_imr_txerr | (u32 )(1 << (int )queue);
  } else {
  }
  if (((int )tq->tqi_flags & 16) != 0) {
    ah->ah_txq_imr_txurn = ah->ah_txq_imr_txurn | (u32 )(1 << (int )queue);
  } else {
  }
  if (((int )tq->tqi_flags & 8) != 0) {
    ah->ah_txq_imr_txdesc = ah->ah_txq_imr_txdesc | (u32 )(1 << (int )queue);
  } else {
  }
  if (((int )tq->tqi_flags & 4) != 0) {
    ah->ah_txq_imr_txeol = ah->ah_txq_imr_txeol | (u32 )(1 << (int )queue);
  } else {
  }
  if (((int )tq->tqi_flags & 32) != 0) {
    ah->ah_txq_imr_cbrorn = ah->ah_txq_imr_cbrorn | (u32 )(1 << (int )queue);
  } else {
  }
  if (((int )tq->tqi_flags & 64) != 0) {
    ah->ah_txq_imr_cbrurn = ah->ah_txq_imr_cbrurn | (u32 )(1 << (int )queue);
  } else {
  }
  if (((int )tq->tqi_flags & 128) != 0) {
    ah->ah_txq_imr_qtrig = ah->ah_txq_imr_qtrig | (u32 )(1 << (int )queue);
  } else {
  }
  if (((int )tq->tqi_flags & 256) != 0) {
    ah->ah_txq_imr_nofrm = ah->ah_txq_imr_nofrm | (u32 )(1 << (int )queue);
  } else {
  }
  ah->ah_txq_imr_txok = ah->ah_txq_imr_txok & ah->ah_txq_status;
  ah->ah_txq_imr_txerr = ah->ah_txq_imr_txerr & ah->ah_txq_status;
  ah->ah_txq_imr_txurn = ah->ah_txq_imr_txurn & ah->ah_txq_status;
  ah->ah_txq_imr_txdesc = ah->ah_txq_imr_txdesc & ah->ah_txq_status;
  ah->ah_txq_imr_txeol = ah->ah_txq_imr_txeol & ah->ah_txq_status;
  ah->ah_txq_imr_cbrorn = ah->ah_txq_imr_cbrorn & ah->ah_txq_status;
  ah->ah_txq_imr_cbrurn = ah->ah_txq_imr_cbrurn & ah->ah_txq_status;
  ah->ah_txq_imr_qtrig = ah->ah_txq_imr_qtrig & ah->ah_txq_status;
  ah->ah_txq_imr_nofrm = ah->ah_txq_imr_nofrm & ah->ah_txq_status;
  ath5k_hw_reg_write(ah, (ah->ah_txq_imr_txok & 1023U) | ((ah->ah_txq_imr_txdesc << 16) & 67043328U),
                     164);
  ath5k_hw_reg_write(ah, (ah->ah_txq_imr_txerr & 1023U) | ((ah->ah_txq_imr_txeol << 16) & 67043328U),
                     168);
  tmp___9 = ath5k_hw_reg_read(ah, 172);
  ath5k_hw_reg_write(ah, tmp___9 & 4294966272U, 172);
  tmp___10 = ath5k_hw_reg_read(ah, 172);
  ath5k_hw_reg_write(ah, tmp___10 | (ah->ah_txq_imr_txurn & 1023U), 172);
  ath5k_hw_reg_write(ah, (ah->ah_txq_imr_cbrorn & 1023U) | ((ah->ah_txq_imr_cbrurn << 16) & 67043328U),
                     176);
  ath5k_hw_reg_write(ah, ah->ah_txq_imr_qtrig & 1023U, 180);
  ath5k_hw_reg_write(ah, (ah->ah_txq_imr_nofrm << 10) & 1047552U, 76);
  if (ah->ah_txq_imr_nofrm == 0U) {
    ath5k_hw_reg_write(ah, 0U, 76);
  } else {
  }
  ath5k_hw_reg_write(ah, (u32 )(1 << (int )queue), (int )((unsigned int )((int )((u16 )queue) << 2U) + 4096U));
  return (0);
}
}
int ath5k_hw_set_ifs_intervals(struct ath5k_hw *ah , unsigned int slot_time )
{
  struct ieee80211_channel *channel ;
  enum ieee80211_band band ;
  struct ieee80211_rate *rate ;
  u32 ack_tx_time ;
  u32 eifs ;
  u32 eifs_clock ;
  u32 sifs ;
  u32 sifs_clock ;
  u32 slot_time_clock ;
  unsigned int tmp ;
  int tmp___0 ;
  u32 pifs ;
  u32 pifs_clock ;
  u32 difs ;
  u32 difs_clock ;
  u32 tmp___1 ;
  {
  channel = ah->ah_current_channel;
  tmp = ath5k_hw_htoclock(ah, slot_time);
  slot_time_clock = tmp;
  if (slot_time <= 5U || slot_time_clock > 65535U) {
    return (-22);
  } else {
  }
  sifs = ath5k_hw_get_default_sifs(ah);
  sifs_clock = ath5k_hw_htoclock(ah, sifs - 2U);
  if ((unsigned int )channel->band == 1U) {
    band = 1;
  } else {
    band = 0;
  }
  rate = ah->sbands[(unsigned int )band].bitrates;
  tmp___0 = ath5k_hw_get_frame_duration(ah, band, 10, rate, 0);
  ack_tx_time = (u32 )tmp___0;
  eifs = (ack_tx_time + sifs) + slot_time * 2U;
  eifs_clock = ath5k_hw_htoclock(ah, eifs);
  if ((unsigned int )ah->ah_version == 0U) {
    ath5k_hw_reg_write(ah, slot_time_clock, 32784);
    eifs_clock = (eifs_clock << 12) & 67104768U;
    pifs = slot_time + sifs;
    pifs_clock = ath5k_hw_htoclock(ah, pifs);
    pifs_clock = pifs_clock & 4095U;
    difs = slot_time * 2U + sifs;
    difs_clock = ath5k_hw_htoclock(ah, difs);
    ath5k_hw_reg_write(ah, (difs_clock << 11) | sifs_clock, 32832);
    ath5k_hw_reg_write(ah, (pifs_clock | eifs_clock) | 67108864U, 32836);
    return (0);
  } else {
  }
  ath5k_hw_reg_write(ah, slot_time_clock, 4208);
  ath5k_hw_reg_write(ah, eifs_clock, 4272);
  tmp___1 = ath5k_hw_reg_read(ah, 4336);
  ath5k_hw_reg_write(ah, (tmp___1 & 4294966287U) | ((sifs << 4) & 1008U), 4336);
  ath5k_hw_reg_write(ah, sifs_clock, 4144);
  return (0);
}
}
int ath5k_hw_init_queues(struct ath5k_hw *ah )
{
  int i ;
  int ret ;
  int tmp ;
  u32 tmp___0 ;
  unsigned int slot_time ;
  unsigned int tmp___1 ;
  {
  if ((unsigned int )ah->ah_version != 0U) {
    i = 0;
    goto ldv_42962;
    ldv_42961:
    ret = ath5k_hw_reset_tx_queue(ah, (unsigned int )i);
    if (ret != 0) {
      tmp = net_ratelimit();
      if (tmp != 0) {
        _ath5k_printk((struct ath5k_hw const *)ah, "\v", "failed to reset TX queue #%d\n",
                      i);
      } else {
      }
      return (ret);
    } else {
    }
    i = i + 1;
    ldv_42962: ;
    if ((int )ah->ah_capabilities.cap_queues.q_tx_num > i) {
      goto ldv_42961;
    } else {
    }
  } else {
    ath5k_hw_set_tx_retry_limits(ah, 0U);
  }
  if ((unsigned int )ah->ah_bwmode == 3U) {
    tmp___0 = ath5k_hw_reg_read(ah, 4336);
    ath5k_hw_reg_write(ah, tmp___0 | 8U, 4336);
  } else {
  }
  if ((unsigned int )ah->ah_coverage_class == 0U) {
    tmp___1 = ath5k_hw_get_default_slottime(ah);
    slot_time = tmp___1;
    ath5k_hw_set_ifs_intervals(ah, slot_time);
  } else {
  }
  return (0);
}
}
void ldv_mutex_lock_85(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_86(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_87(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_88(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_89(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_90(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_91(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static __u32 __le32_to_cpup(__le32 const *p )
{
  {
  return ((__u32 )*p);
}
}
__inline static __u16 __le16_to_cpup(__le16 const *p )
{
  {
  return ((__u16 )*p);
}
}
extern struct pv_irq_ops pv_irq_ops ;
__inline static unsigned long arch_local_save_flags(void)
{
  unsigned long __ret ;
  unsigned long __edi ;
  unsigned long __esi ;
  unsigned long __edx ;
  unsigned long __ecx ;
  unsigned long __eax ;
  long tmp ;
  {
  __edi = __edi;
  __esi = __esi;
  __edx = __edx;
  __ecx = __ecx;
  __eax = __eax;
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.save_fl.func == (unsigned long )((void *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/paravirt.h"),
                         "i" (825), "i" (12UL));
    ldv_4725: ;
    goto ldv_4725;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (45UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.save_fl.func), [paravirt_clobber] "i" (1): "memory",
                       "cc");
  __ret = __eax;
  return (__ret);
}
}
__inline static void arch_local_irq_restore(unsigned long f )
{
  unsigned long __edi ;
  unsigned long __esi ;
  unsigned long __edx ;
  unsigned long __ecx ;
  unsigned long __eax ;
  long tmp ;
  {
  __edi = __edi;
  __esi = __esi;
  __edx = __edx;
  __ecx = __ecx;
  __eax = __eax;
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.restore_fl.func == (unsigned long )((void *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/paravirt.h"),
                         "i" (830), "i" (12UL));
    ldv_4735: ;
    goto ldv_4735;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (46UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.restore_fl.func), [paravirt_clobber] "i" (1),
                       "D" (f): "memory", "cc");
  return;
}
}
__inline static void arch_local_irq_disable(void)
{
  unsigned long __edi ;
  unsigned long __esi ;
  unsigned long __edx ;
  unsigned long __ecx ;
  unsigned long __eax ;
  long tmp ;
  {
  __edi = __edi;
  __esi = __esi;
  __edx = __edx;
  __ecx = __ecx;
  __eax = __eax;
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.irq_disable.func == (unsigned long )((void *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/paravirt.h"),
                         "i" (835), "i" (12UL));
    ldv_4744: ;
    goto ldv_4744;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (47UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.irq_disable.func), [paravirt_clobber] "i" (1): "memory",
                       "cc");
  return;
}
}
__inline static unsigned long arch_local_irq_save(void)
{
  unsigned long f ;
  {
  f = arch_local_save_flags();
  arch_local_irq_disable();
  return (f);
}
}
__inline static int arch_irqs_disabled_flags(unsigned long flags )
{
  {
  return ((flags & 512UL) == 0UL);
}
}
extern void trace_hardirqs_on(void) ;
extern void trace_hardirqs_off(void) ;
int ldv_mutex_trylock_102(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_100(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_103(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_105(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_99(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_101(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_104(struct mutex *ldv_func_arg1 ) ;
__inline static u16 get_unaligned_le16(void const *p )
{
  __u16 tmp ;
  {
  tmp = __le16_to_cpup((__le16 const *)p);
  return (tmp);
}
}
__inline static u32 get_unaligned_le32(void const *p )
{
  __u32 tmp ;
  {
  tmp = __le32_to_cpup((__le32 const *)p);
  return (tmp);
}
}
extern __le16 ieee80211_generic_frame_duration(struct ieee80211_hw * , struct ieee80211_vif * ,
                                               enum ieee80211_band , size_t , struct ieee80211_rate * ) ;
extern void ath_hw_setbssidmask(struct ath_common * ) ;
unsigned int ath5k_hw_clocktoh(struct ath5k_hw *ah , unsigned int clock ) ;
void ath5k_hw_update_mib_counters(struct ath5k_hw *ah ) ;
int ath5k_hw_set_opmode(struct ath5k_hw *ah , enum nl80211_iftype op_mode ) ;
void ath5k_hw_set_coverage_class(struct ath5k_hw *ah , u8 coverage_class ) ;
int ath5k_hw_set_lladdr(struct ath5k_hw *ah , u8 const *mac ) ;
void ath5k_hw_set_bssid(struct ath5k_hw *ah ) ;
void ath5k_hw_set_bssid_mask(struct ath5k_hw *ah , u8 const *mask ) ;
void ath5k_hw_set_mcast_filter(struct ath5k_hw *ah , u32 filter0 , u32 filter1 ) ;
u32 ath5k_hw_get_rx_filter(struct ath5k_hw *ah ) ;
void ath5k_hw_set_rx_filter(struct ath5k_hw *ah , u32 filter ) ;
void ath5k_hw_start_rx_pcu(struct ath5k_hw *ah ) ;
void ath5k_hw_stop_rx_pcu(struct ath5k_hw *ah ) ;
u64 ath5k_hw_get_tsf64(struct ath5k_hw *ah ) ;
void ath5k_hw_set_tsf64(struct ath5k_hw *ah , u64 tsf64 ) ;
void ath5k_hw_reset_tsf(struct ath5k_hw *ah ) ;
void ath5k_hw_init_beacon_timers(struct ath5k_hw *ah , u32 next_beacon , u32 interval ) ;
bool ath5k_hw_check_beacon_timers(struct ath5k_hw *ah , int intval ) ;
void ath5k_hw_pcu_init(struct ath5k_hw *ah , enum nl80211_iftype op_mode ) ;
static unsigned int const ack_rates_high[12U] =
  { 0U, 1U, 1U, 1U,
        4U, 4U, 6U, 6U,
        8U, 8U, 8U, 8U};
int ath5k_hw_get_frame_duration(struct ath5k_hw *ah , enum ieee80211_band band , int len ,
                                struct ieee80211_rate *rate , bool shortpre )
{
  int sifs ;
  int preamble ;
  int plcp_bits ;
  int sym_time ;
  int bitrate ;
  int bits ;
  int symbols ;
  int symbol_bits ;
  int dur ;
  __le16 raw_dur ;
  __le16 tmp ;
  {
  if ((unsigned int )ah->ah_bwmode == 0U) {
    tmp = ieee80211_generic_frame_duration(ah->hw, 0, band, (size_t )len, rate);
    raw_dur = tmp;
    dur = (int )raw_dur;
    if ((int )shortpre) {
      dur = dur + -96;
    } else {
    }
    return (dur);
  } else {
  }
  bitrate = (int )rate->bitrate;
  preamble = 20;
  plcp_bits = 22;
  sym_time = 4;
  switch ((int )ah->ah_bwmode) {
  case 3:
  sifs = 6;
  preamble = 14;
  goto ldv_42884;
  case 2:
  sifs = 32;
  preamble = preamble * 2;
  sym_time = sym_time * 2;
  goto ldv_42884;
  case 1:
  sifs = 64;
  preamble = preamble * 4;
  sym_time = sym_time * 4;
  goto ldv_42884;
  default:
  sifs = 10;
  goto ldv_42884;
  }
  ldv_42884:
  bits = (len << 3) + plcp_bits;
  symbol_bits = bitrate * sym_time;
  symbols = ((bits * 10 + symbol_bits) + -1) / symbol_bits;
  dur = (sifs + preamble) + sym_time * symbols;
  return (dur);
}
}
unsigned int ath5k_hw_get_default_slottime(struct ath5k_hw *ah )
{
  struct ieee80211_channel *channel ;
  unsigned int slot_time ;
  {
  channel = ah->ah_current_channel;
  switch ((int )ah->ah_bwmode) {
  case 3:
  slot_time = 6U;
  goto ldv_42894;
  case 2:
  slot_time = 13U;
  goto ldv_42894;
  case 1:
  slot_time = 21U;
  goto ldv_42894;
  case 0: ;
  default:
  slot_time = 9U;
  if ((unsigned int )channel->hw_value == 1U && ! ah->ah_short_slot) {
    slot_time = 20U;
  } else {
  }
  goto ldv_42894;
  }
  ldv_42894: ;
  return (slot_time);
}
}
unsigned int ath5k_hw_get_default_sifs(struct ath5k_hw *ah )
{
  struct ieee80211_channel *channel ;
  unsigned int sifs ;
  {
  channel = ah->ah_current_channel;
  switch ((int )ah->ah_bwmode) {
  case 3:
  sifs = 6U;
  goto ldv_42905;
  case 2:
  sifs = 32U;
  goto ldv_42905;
  case 1:
  sifs = 64U;
  goto ldv_42905;
  case 0:
  sifs = 10U;
  default: ;
  if ((unsigned int )channel->band == 1U) {
    sifs = 16U;
  } else {
  }
  goto ldv_42905;
  }
  ldv_42905: ;
  return (sifs);
}
}
void ath5k_hw_update_mib_counters(struct ath5k_hw *ah )
{
  struct ath5k_statistics *stats ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  {
  stats = & ah->stats;
  tmp = ath5k_hw_reg_read(ah, (unsigned int )ah->ah_version == 0U ? 32920 : 32912);
  stats->ack_fail = stats->ack_fail + tmp;
  tmp___0 = ath5k_hw_reg_read(ah, (unsigned int )ah->ah_version == 0U ? 32916 : 32908);
  stats->rts_fail = stats->rts_fail + tmp___0;
  tmp___1 = ath5k_hw_reg_read(ah, (unsigned int )ah->ah_version == 0U ? 32912 : 32904);
  stats->rts_ok = stats->rts_ok + tmp___1;
  tmp___2 = ath5k_hw_reg_read(ah, (unsigned int )ah->ah_version == 0U ? 32924 : 32916);
  stats->fcs_error = stats->fcs_error + tmp___2;
  tmp___3 = ath5k_hw_reg_read(ah, (unsigned int )ah->ah_version == 0U ? 32928 : 32920);
  stats->beacons = stats->beacons + tmp___3;
  return;
}
}
__inline static void ath5k_hw_write_rate_duration(struct ath5k_hw *ah )
{
  struct ieee80211_rate *rate ;
  unsigned int i ;
  u8 band ;
  u32 reg ;
  u16 tx_time ;
  int tmp ;
  int tmp___0 ;
  {
  band = 0U;
  i = 0U;
  goto ldv_42924;
  ldv_42923: ;
  if ((int )ah->ah_ack_bitrate_high) {
    rate = ah->sbands[(int )band].bitrates + (unsigned long )ack_rates_high[i];
  } else
  if (i <= 3U) {
    rate = ah->sbands[(int )band].bitrates;
  } else {
    rate = ah->sbands[(int )band].bitrates + 4UL;
  }
  reg = (u32 )(((int )rate->hw_value << 2) + 34560);
  tmp = ath5k_hw_get_frame_duration(ah, (enum ieee80211_band )band, 10, rate, 0);
  tx_time = (u16 )tmp;
  ath5k_hw_reg_write(ah, (u32 )tx_time, (int )((u16 )reg));
  if ((rate->flags & 1U) == 0U) {
    goto ldv_42922;
  } else {
  }
  tmp___0 = ath5k_hw_get_frame_duration(ah, (enum ieee80211_band )band, 10, rate,
                                        1);
  tx_time = (u16 )tmp___0;
  ath5k_hw_reg_write(ah, (u32 )tx_time, (int )((unsigned int )((u16 )reg) + 16U));
  ldv_42922:
  i = i + 1U;
  ldv_42924: ;
  if ((unsigned int )ah->sbands[(int )band].n_bitrates > i) {
    goto ldv_42923;
  } else {
  }
  return;
}
}
static int ath5k_hw_set_ack_timeout(struct ath5k_hw *ah , unsigned int timeout )
{
  unsigned int tmp ;
  u32 tmp___0 ;
  unsigned int tmp___1 ;
  {
  tmp = ath5k_hw_clocktoh(ah, 8191U);
  if (tmp <= timeout) {
    return (-22);
  } else {
  }
  tmp___0 = ath5k_hw_reg_read(ah, 32788);
  tmp___1 = ath5k_hw_htoclock(ah, timeout);
  ath5k_hw_reg_write(ah, (tmp___0 & 4294959104U) | (tmp___1 & 8191U), 32788);
  return (0);
}
}
static int ath5k_hw_set_cts_timeout(struct ath5k_hw *ah , unsigned int timeout )
{
  unsigned int tmp ;
  u32 tmp___0 ;
  unsigned int tmp___1 ;
  {
  tmp = ath5k_hw_clocktoh(ah, 8191U);
  if (tmp <= timeout) {
    return (-22);
  } else {
  }
  tmp___0 = ath5k_hw_reg_read(ah, 32788);
  tmp___1 = ath5k_hw_htoclock(ah, timeout);
  ath5k_hw_reg_write(ah, (tmp___0 & 3758161919U) | ((tmp___1 << 16) & 536805376U),
                     32788);
  return (0);
}
}
int ath5k_hw_set_lladdr(struct ath5k_hw *ah , u8 const *mac )
{
  struct ath_common *common ;
  struct ath_common *tmp ;
  u32 low_id ;
  u32 high_id ;
  u32 pcu_reg ;
  size_t __len ;
  void *__ret ;
  u32 tmp___0 ;
  u16 tmp___1 ;
  {
  tmp = ath5k_hw_common(ah);
  common = tmp;
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& common->macaddr), (void const *)mac, __len);
  } else {
    __ret = memcpy((void *)(& common->macaddr), (void const *)mac, __len);
  }
  tmp___0 = ath5k_hw_reg_read(ah, 32772);
  pcu_reg = tmp___0 & 4294901760U;
  low_id = get_unaligned_le32((void const *)mac);
  tmp___1 = get_unaligned_le16((void const *)mac + 4U);
  high_id = (u32 )tmp___1;
  ath5k_hw_reg_write(ah, low_id, 32768);
  ath5k_hw_reg_write(ah, pcu_reg | high_id, 32772);
  return (0);
}
}
void ath5k_hw_set_bssid(struct ath5k_hw *ah )
{
  struct ath_common *common ;
  struct ath_common *tmp ;
  u16 tim_offset ;
  u32 tmp___0 ;
  u16 tmp___1 ;
  u32 tmp___2 ;
  {
  tmp = ath5k_hw_common(ah);
  common = tmp;
  tim_offset = 0U;
  if ((unsigned int )ah->ah_version == 2U) {
    ath_hw_setbssidmask(common);
  } else {
  }
  tmp___0 = get_unaligned_le32((void const *)(& common->curbssid));
  ath5k_hw_reg_write(ah, tmp___0, 32776);
  tmp___1 = get_unaligned_le16((void const *)(& common->curbssid) + 4U);
  ath5k_hw_reg_write(ah, (u32 )((int )tmp___1 | (((int )common->curaid & 16383) << 16)),
                     32780);
  if ((unsigned int )common->curaid == 0U) {
    ath5k_hw_disable_pspoll(ah);
    return;
  } else {
  }
  tmp___2 = ath5k_hw_reg_read(ah, (unsigned int )ah->ah_version == 0U ? 32804 : 32800);
  ath5k_hw_reg_write(ah, (tmp___2 & 4286644223U) | ((unsigned int )tim_offset != 0U ? (u32 )(((int )tim_offset + 4) << 16) & 8323072U : 0U),
                     (unsigned int )ah->ah_version == 0U ? 32804 : 32800);
  ath5k_hw_enable_pspoll(ah, 0, 0);
  return;
}
}
void ath5k_hw_set_bssid_mask(struct ath5k_hw *ah , u8 const *mask )
{
  struct ath_common *common ;
  struct ath_common *tmp ;
  size_t __len ;
  void *__ret ;
  {
  tmp = ath5k_hw_common(ah);
  common = tmp;
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& common->bssidmask), (void const *)mask, __len);
  } else {
    __ret = memcpy((void *)(& common->bssidmask), (void const *)mask,
                             __len);
  }
  if ((unsigned int )ah->ah_version == 2U) {
    ath_hw_setbssidmask(common);
  } else {
  }
  return;
}
}
void ath5k_hw_set_mcast_filter(struct ath5k_hw *ah , u32 filter0 , u32 filter1 )
{
  {
  ath5k_hw_reg_write(ah, filter0, (unsigned int )ah->ah_version == 0U ? 32848 : 32832);
  ath5k_hw_reg_write(ah, filter1, (unsigned int )ah->ah_version == 0U ? 32852 : 32836);
  return;
}
}
u32 ath5k_hw_get_rx_filter(struct ath5k_hw *ah )
{
  u32 data ;
  u32 filter ;
  {
  filter = 0U;
  filter = ath5k_hw_reg_read(ah, (unsigned int )ah->ah_version == 0U ? 32844 : 32828);
  if ((unsigned int )ah->ah_version == 2U) {
    data = ath5k_hw_reg_read(ah, 33036);
    if ((data & 32U) != 0U) {
      filter = ((unsigned int )ah->ah_version == 1U ? 128U : 512U) | filter;
    } else {
    }
    if ((data & 33685504U) != 0U) {
      filter = ((unsigned int )ah->ah_version == 1U ? 64U : 256U) | filter;
    } else {
    }
  } else {
  }
  return (filter);
}
}
void ath5k_hw_set_rx_filter(struct ath5k_hw *ah , u32 filter )
{
  u32 data ;
  u32 tmp ;
  u32 tmp___0 ;
  {
  data = 0U;
  if ((unsigned int )ah->ah_version == 2U) {
    if ((((unsigned int )ah->ah_version == 1U ? 128U : 512U) & filter) != 0U) {
      data = data | 32U;
    } else {
    }
    if ((((unsigned int )ah->ah_version == 1U ? 64U : 256U) & filter) != 0U) {
      data = data | 33685504U;
    } else {
    }
  } else {
  }
  if ((unsigned int )ah->ah_version == 0U && (((unsigned int )ah->ah_version == 1U ? 128U : 512U) & filter) != 0U) {
    filter = ((unsigned int )ah->ah_version == 1U ? 4294967167U : 4294966783U) & filter;
    filter = filter | 32U;
  } else {
  }
  if (data != 0U) {
    tmp = ath5k_hw_reg_read(ah, 52);
    ath5k_hw_reg_write(ah, tmp | 8U, 52);
  } else {
    tmp___0 = ath5k_hw_reg_read(ah, 52);
    ath5k_hw_reg_write(ah, tmp___0 & 4294967287U, 52);
  }
  ath5k_hw_reg_write(ah, filter & 255U, (unsigned int )ah->ah_version == 0U ? 32844 : 32828);
  if ((unsigned int )ah->ah_version == 2U) {
    ath5k_hw_reg_write(ah, data, 33036);
  } else {
  }
  return;
}
}
u64 ath5k_hw_get_tsf64(struct ath5k_hw *ah )
{
  u32 tsf_lower ;
  u32 tsf_upper1 ;
  u32 tsf_upper2 ;
  int i ;
  unsigned long flags ;
  int tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  {
  flags = arch_local_irq_save();
  trace_hardirqs_off();
  tsf_upper1 = ath5k_hw_reg_read(ah, (unsigned int )ah->ah_version == 0U ? 32880 : 32848);
  i = 0;
  goto ldv_42986;
  ldv_42985:
  tsf_lower = ath5k_hw_reg_read(ah, (unsigned int )ah->ah_version == 0U ? 32876 : 32844);
  tsf_upper2 = ath5k_hw_reg_read(ah, (unsigned int )ah->ah_version == 0U ? 32880 : 32848);
  if (tsf_upper2 == tsf_upper1) {
    goto ldv_42984;
  } else {
  }
  tsf_upper1 = tsf_upper2;
  i = i + 1;
  ldv_42986: ;
  if (i <= 9) {
    goto ldv_42985;
  } else {
  }
  ldv_42984:
  tmp = arch_irqs_disabled_flags(flags);
  if (tmp != 0) {
    arch_local_irq_restore(flags);
    trace_hardirqs_off();
  } else {
    trace_hardirqs_on();
    arch_local_irq_restore(flags);
  }
  __ret_warn_on = i == 10;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/net/wireless/ath/ath5k/ath5k.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/30/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/ath5k/pcu.c.prepared",
                       622);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  return (((unsigned long long )tsf_upper1 << 32) | (unsigned long long )tsf_lower);
}
}
void ath5k_hw_set_tsf64(struct ath5k_hw *ah , u64 tsf64 )
{
  {
  ath5k_hw_reg_write(ah, (u32 )tsf64, (unsigned int )ah->ah_version == 0U ? 32876 : 32844);
  ath5k_hw_reg_write(ah, (u32 )(tsf64 >> 32), (unsigned int )ah->ah_version == 0U ? 32880 : 32848);
  return;
}
}
void ath5k_hw_reset_tsf(struct ath5k_hw *ah )
{
  u32 val ;
  u32 tmp ;
  {
  tmp = ath5k_hw_reg_read(ah, (unsigned int )ah->ah_version == 0U ? 32804 : 32800);
  val = tmp | 16777216U;
  ath5k_hw_reg_write(ah, val, (unsigned int )ah->ah_version == 0U ? 32804 : 32800);
  ath5k_hw_reg_write(ah, val, (unsigned int )ah->ah_version == 0U ? 32804 : 32800);
  return;
}
}
void ath5k_hw_init_beacon_timers(struct ath5k_hw *ah , u32 next_beacon , u32 interval )
{
  u32 timer1 ;
  u32 timer2 ;
  u32 timer3 ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  {
  switch ((unsigned int )ah->opmode) {
  case 6U: ;
  case 2U: ;
  if ((unsigned int )ah->ah_version == 0U) {
    timer1 = 4294967295U;
    timer2 = 4294967295U;
  } else {
    timer1 = 65535U;
    timer2 = 524287U;
  }
  tmp = ath5k_hw_reg_read(ah, 32772);
  ath5k_hw_reg_write(ah, tmp & ((unsigned int )ah->ah_version == 0U ? 4292870143U : 4293918719U),
                     32772);
  goto ldv_43017;
  case 1U:
  tmp___0 = ath5k_hw_reg_read(ah, 48);
  ath5k_hw_reg_write(ah, tmp___0 | 2048U, 48);
  default:
  timer1 = (next_beacon - 2U) << 3;
  timer2 = (next_beacon - 10U) << 3;
  goto ldv_43017;
  }
  ldv_43017:
  timer3 = next_beacon + 1U;
  if ((unsigned int )ah->opmode == 3U || (unsigned int )ah->opmode == 7U) {
    ath5k_hw_reg_write(ah, 0U, (unsigned int )ah->ah_version == 0U ? 32812 : 32808);
  } else {
  }
  ath5k_hw_reg_write(ah, next_beacon, (unsigned int )ah->ah_version == 0U ? 32812 : 32808);
  ath5k_hw_reg_write(ah, timer1, (unsigned int )ah->ah_version == 0U ? 32816 : 32812);
  ath5k_hw_reg_write(ah, timer2, (unsigned int )ah->ah_version == 0U ? 32820 : 32816);
  ath5k_hw_reg_write(ah, timer3, (unsigned int )ah->ah_version == 0U ? 32824 : 32820);
  if ((interval & 16777216U) != 0U) {
    ath5k_hw_reset_tsf(ah);
  } else {
  }
  ath5k_hw_reg_write(ah, interval & 8454143U, (unsigned int )ah->ah_version == 0U ? 32804 : 32800);
  if ((unsigned int )ah->ah_version == 0U) {
    ath5k_hw_reg_write(ah, 262144U, 28);
  } else {
    ath5k_hw_reg_write(ah, 262144U, 128);
  }
  tmp___1 = ath5k_hw_reg_read(ah, 32772);
  ath5k_hw_reg_write(ah, tmp___1 & 4294705151U, 32772);
  return;
}
}
__inline static bool ath5k_check_timer_win(int a , int b , int window , int intval )
{
  {
  if (((b - a == window || a - b == intval - window) || (a | 65536) - b == intval - window) || (b | 65536) - a == window) {
    return (1);
  } else {
  }
  return (0);
}
}
bool ath5k_hw_check_beacon_timers(struct ath5k_hw *ah , int intval )
{
  unsigned int nbtt ;
  unsigned int atim ;
  unsigned int dma ;
  u32 tmp ;
  bool tmp___0 ;
  bool tmp___1 ;
  {
  nbtt = ath5k_hw_reg_read(ah, (unsigned int )ah->ah_version == 0U ? 32812 : 32808);
  atim = ath5k_hw_reg_read(ah, (unsigned int )ah->ah_version == 0U ? 32824 : 32820);
  tmp = ath5k_hw_reg_read(ah, (unsigned int )ah->ah_version == 0U ? 32816 : 32812);
  dma = tmp >> 3;
  tmp___0 = ath5k_check_timer_win((int )nbtt, (int )atim, 1, intval);
  if ((int )tmp___0) {
    tmp___1 = ath5k_check_timer_win((int )dma, (int )nbtt, 2, intval);
    if ((int )tmp___1) {
      return (1);
    } else {
    }
  } else {
  }
  return (0);
}
}
void ath5k_hw_set_coverage_class(struct ath5k_hw *ah , u8 coverage_class )
{
  int slot_time ;
  unsigned int tmp ;
  int ack_timeout ;
  unsigned int tmp___0 ;
  int cts_timeout ;
  {
  tmp = ath5k_hw_get_default_slottime(ah);
  slot_time = (int )(tmp + (unsigned int )((int )coverage_class * 3));
  tmp___0 = ath5k_hw_get_default_sifs(ah);
  ack_timeout = (int )(tmp___0 + (unsigned int )slot_time);
  cts_timeout = ack_timeout;
  ath5k_hw_set_ifs_intervals(ah, (unsigned int )slot_time);
  ath5k_hw_set_ack_timeout(ah, (unsigned int )ack_timeout);
  ath5k_hw_set_cts_timeout(ah, (unsigned int )cts_timeout);
  ah->ah_coverage_class = coverage_class;
  return;
}
}
void ath5k_hw_start_rx_pcu(struct ath5k_hw *ah )
{
  u32 tmp ;
  {
  tmp = ath5k_hw_reg_read(ah, (unsigned int )ah->ah_version == 0U ? 32872 : 32840);
  ath5k_hw_reg_write(ah, tmp & ((unsigned int )ah->ah_version == 0U ? 4294967231U : 4294967263U),
                     (unsigned int )ah->ah_version == 0U ? 32872 : 32840);
  return;
}
}
void ath5k_hw_stop_rx_pcu(struct ath5k_hw *ah )
{
  u32 tmp ;
  {
  tmp = ath5k_hw_reg_read(ah, (unsigned int )ah->ah_version == 0U ? 32872 : 32840);
  ath5k_hw_reg_write(ah, tmp | ((unsigned int )ah->ah_version == 0U ? 64U : 32U),
                     (unsigned int )ah->ah_version == 0U ? 32872 : 32840);
  return;
}
}
int ath5k_hw_set_opmode(struct ath5k_hw *ah , enum nl80211_iftype op_mode )
{
  struct ath_common *common ;
  struct ath_common *tmp ;
  u32 pcu_reg ;
  u32 beacon_reg ;
  u32 low_id ;
  u32 high_id ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  u32 tmp___3 ;
  u32 tmp___4 ;
  u32 tmp___5 ;
  u16 tmp___6 ;
  {
  tmp = ath5k_hw_common(ah);
  common = tmp;
  tmp___0 = ldv__builtin_expect((ah->debug.level & 4U) != 0U, 0L);
  if (tmp___0 != 0L) {
    tmp___1 = net_ratelimit();
    tmp___2 = ldv__builtin_expect(tmp___1 != 0, 0L);
    if (tmp___2 != 0L) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): mode %d\n", "ath5k_hw_set_opmode",
                    909, (unsigned int )op_mode);
    } else {
    }
  } else {
  }
  tmp___3 = ath5k_hw_reg_read(ah, 32772);
  pcu_reg = tmp___3 & 4294901760U;
  pcu_reg = ((unsigned int )ah->ah_version == 0U ? 4025024511U : 4026335231U) & pcu_reg;
  beacon_reg = 0U;
  switch ((unsigned int )op_mode) {
  case 1U:
  pcu_reg = pcu_reg | 268566528U;
  beacon_reg = beacon_reg | 1U;
  if ((unsigned int )ah->ah_version == 0U) {
    pcu_reg = pcu_reg | 1048576U;
  } else {
    tmp___4 = ath5k_hw_reg_read(ah, 20);
    ath5k_hw_reg_write(ah, tmp___4 | 32U, 20);
  }
  goto ldv_43057;
  case 3U: ;
  case 7U:
  pcu_reg = pcu_reg | 268500992U;
  beacon_reg = beacon_reg;
  if ((unsigned int )ah->ah_version == 0U) {
    pcu_reg = pcu_reg | 1048576U;
  } else {
    tmp___5 = ath5k_hw_reg_read(ah, 20);
    ath5k_hw_reg_write(ah, tmp___5 & 4294967263U, 20);
  }
  goto ldv_43057;
  case 2U:
  pcu_reg = ((unsigned int )ah->ah_version == 0U ? 268697600U : 268435456U) | pcu_reg;
  case 6U:
  pcu_reg = ((unsigned int )ah->ah_version == 0U ? 269484032U : 268435456U) | pcu_reg;
  goto ldv_43057;
  default: ;
  return (-22);
  }
  ldv_43057:
  low_id = get_unaligned_le32((void const *)(& common->macaddr));
  tmp___6 = get_unaligned_le16((void const *)(& common->macaddr) + 4U);
  high_id = (u32 )tmp___6;
  ath5k_hw_reg_write(ah, low_id, 32768);
  ath5k_hw_reg_write(ah, pcu_reg | high_id, 32772);
  if ((unsigned int )ah->ah_version == 0U) {
    ath5k_hw_reg_write(ah, beacon_reg, 40);
  } else {
  }
  return (0);
}
}
void ath5k_hw_pcu_init(struct ath5k_hw *ah , enum nl80211_iftype op_mode )
{
  u32 val ;
  u32 tmp ;
  u32 tmp___0 ;
  {
  ath5k_hw_set_bssid(ah);
  ath5k_hw_set_opmode(ah, op_mode);
  if ((unsigned int )ah->ah_version == 2U && (unsigned int )ah->nvifs != 0U) {
    ath5k_hw_write_rate_duration(ah);
  } else {
  }
  ath5k_hw_reg_write(ah, 1921U, 32792);
  if (ah->ah_mac_srev > 119U) {
    ath5k_hw_reg_write(ah, 65706U, 33048);
    ath5k_hw_reg_write(ah, 12816U, 33052);
  } else {
  }
  if ((unsigned int )ah->ah_version == 2U) {
    ath5k_hw_reg_write(ah, 82U, 33032);
  } else {
  }
  if ((unsigned int )ah->ah_coverage_class != 0U) {
    ath5k_hw_set_coverage_class(ah, (int )ah->ah_coverage_class);
  } else {
  }
  if ((unsigned int )ah->ah_version == 2U) {
    val = 50331648U;
    if ((int )ah->ah_ack_bitrate_high) {
      tmp = ath5k_hw_reg_read(ah, 32772);
      ath5k_hw_reg_write(ah, tmp & ~ val, 32772);
    } else {
      tmp___0 = ath5k_hw_reg_read(ah, 32772);
      ath5k_hw_reg_write(ah, tmp___0 | val, 32772);
    }
  } else {
  }
  return;
}
}
void ldv_mutex_lock_99(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_100(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_101(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_102(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_103(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_104(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_105(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static int fls(int x )
{
  int r ;
  {
  __asm__ ("bsrl %1,%0": "=r" (r): "rm" (x), "0" (-1));
  return (r + 1);
}
}
__inline static __s32 sign_extend32(__u32 value , int index )
{
  __u8 shift ;
  {
  shift = 31U - (unsigned int )((__u8 )index);
  return ((int )(value << (int )shift) >> (int )shift);
}
}
__inline static int __ilog2_u32(u32 n )
{
  int tmp ;
  {
  tmp = fls((int )n);
  return (tmp + -1);
}
}
int ldv_mutex_trylock_116(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_114(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_117(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_119(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_113(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_115(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_118(struct mutex *ldv_func_arg1 ) ;
extern void usleep_range(unsigned long , unsigned long ) ;
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  void *tmp___2 ;
  {
  tmp___2 = __kmalloc(size, flags);
  return (tmp___2);
}
}
extern int ieee80211_frequency_to_channel(int ) ;
int ath5k_hw_register_timeout(struct ath5k_hw *ah , u32 reg , u32 flag , u32 val ,
                              bool is_set ) ;
u16 ath5k_hw_radio_revision(struct ath5k_hw *ah , enum ieee80211_band band ) ;
int ath5k_hw_phy_disable(struct ath5k_hw *ah ) ;
enum ath5k_rfgain ath5k_hw_gainf_calibrate(struct ath5k_hw *ah ) ;
int ath5k_hw_rfgain_opt_init(struct ath5k_hw *ah ) ;
bool ath5k_channel_ok(struct ath5k_hw *ah , struct ieee80211_channel *channel ) ;
void ath5k_hw_init_nfcal_hist(struct ath5k_hw *ah ) ;
int ath5k_hw_phy_calibrate(struct ath5k_hw *ah , struct ieee80211_channel *channel ) ;
void ath5k_hw_update_noise_floor(struct ath5k_hw *ah ) ;
bool ath5k_hw_chan_has_spur_noise(struct ath5k_hw *ah , struct ieee80211_channel *channel ) ;
void ath5k_hw_set_antenna_mode(struct ath5k_hw *ah , u8 ant_mode ) ;
void ath5k_hw_set_antenna_switch(struct ath5k_hw *ah , u8 ee_mode ) ;
int ath5k_hw_set_txpower_limit(struct ath5k_hw *ah , u8 txpower ) ;
int ath5k_hw_phy_init(struct ath5k_hw *ah , struct ieee80211_channel *channel , u8 mode ,
                      bool fast ) ;
__inline static struct ath_regulatory *ath5k_hw_regulatory(struct ath5k_hw *ah )
{
  struct ath_common *tmp ;
  {
  tmp = ath5k_hw_common(ah);
  return (& tmp->regulatory);
}
}
__inline static u32 ath5k_hw_bitswap(u32 val , unsigned int bits )
{
  u32 retval ;
  u32 bit ;
  u32 i ;
  {
  retval = 0U;
  i = 0U;
  goto ldv_42863;
  ldv_42862:
  bit = (val >> (int )i) & 1U;
  retval = (retval << 1) | bit;
  i = i + 1U;
  ldv_42863: ;
  if (i < bits) {
    goto ldv_42862;
  } else {
  }
  return (retval);
}
}
static struct ath5k_rf_reg const rf_regs_5111[16U] =
  { {2U, 0U, {1U, 3U, 0U}},
        {6U, 1U, {3U, 119U, 0U}},
        {6U, 3U, {3U, 122U, 0U}},
        {6U, 2U, {3U, 104U, 0U}},
        {6U, 4U, {3U, 107U, 0U}},
        {6U, 7U, {1U, 95U, 0U}},
        {6U, 9U, {4U, 96U, 0U}},
        {6U, 20U, {1U, 51U, 3U}},
        {6U, 21U, {1U, 45U, 3U}},
        {7U, 31U, {6U, 29U, 0U}},
        {7U, 32U, {1U, 4U, 0U}},
        {7U, 33U, {1U, 36U, 0U}},
        {7U, 34U, {6U, 37U, 0U}},
        {7U, 35U, {5U, 19U, 0U}},
        {7U, 36U, {5U, 24U, 0U}},
        {7U, 37U, {2U, 49U, 0U}}};
static struct ath5k_ini_rfbuffer const rfb_5111[45U] =
  { {0U, 39068U, {0U, 0U, 0U}},
        {0U, 39068U, {0U, 0U, 0U}},
        {0U, 39068U, {0U, 0U, 0U}},
        {0U, 39068U, {0U, 0U, 0U}},
        {0U, 39068U, {0U, 0U, 0U}},
        {0U, 39068U, {0U, 0U, 0U}},
        {0U, 39068U, {0U, 0U, 0U}},
        {0U, 39068U, {0U, 0U, 0U}},
        {0U, 39068U, {0U, 0U, 0U}},
        {0U, 39068U, {0U, 0U, 0U}},
        {0U, 39068U, {0U, 0U, 0U}},
        {0U, 39068U, {3670016U, 3670016U, 3670016U}},
        {0U, 39068U, {0U, 0U, 0U}},
        {0U, 39068U, {0U, 0U, 0U}},
        {0U, 39068U, {0U, 192U, 128U}},
        {0U, 39068U, {262393U, 262399U, 262397U}},
        {0U, 39124U, {0U, 4U, 4U}},
        {1U, 39124U, {32U, 32U, 32U}},
        {2U, 39124U, {16U, 16U, 16U}},
        {3U, 39128U, {6295656U, 6295656U, 6295656U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {268435456U, 268435456U, 268435456U}},
        {6U, 39068U, {67108864U, 67108864U, 67108864U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {0U, 167772160U, 0U}},
        {6U, 39068U, {3670208U, 37224640U, 3670208U}},
        {6U, 39068U, {131078U, 6U, 131078U}},
        {6U, 39068U, {137U, 137U, 137U}},
        {6U, 39068U, {160U, 160U, 160U}},
        {6U, 39068U, {262151U, 262151U, 262151U}},
        {6U, 39124U, {26U, 26U, 26U}},
        {7U, 39068U, {64U, 64U, 64U}},
        {7U, 39068U, {16U, 16U, 16U}},
        {7U, 39068U, {8U, 8U, 8U}},
        {7U, 39068U, {79U, 79U, 79U}},
        {7U, 39068U, {241U, 97U, 241U}},
        {7U, 39068U, {36943U, 36940U, 36943U}},
        {7U, 39068U, {4698U, 4762U, 4698U}},
        {7U, 39116U, {14U, 15U, 14U}}};
static struct ath5k_rf_reg const rf_regs_5112[25U] =
  { {2U, 0U, {1U, 1U, 2U}},
        {6U, 1U, {3U, 269U, 0U}},
        {6U, 3U, {3U, 272U, 0U}},
        {6U, 2U, {3U, 261U, 0U}},
        {6U, 4U, {3U, 264U, 0U}},
        {6U, 5U, {1U, 260U, 0U}},
        {6U, 6U, {1U, 259U, 0U}},
        {6U, 8U, {1U, 284U, 0U}},
        {6U, 9U, {2U, 252U, 0U}},
        {6U, 22U, {1U, 172U, 3U}},
        {6U, 23U, {1U, 171U, 3U}},
        {6U, 24U, {1U, 170U, 3U}},
        {6U, 25U, {1U, 166U, 3U}},
        {6U, 26U, {1U, 165U, 3U}},
        {6U, 27U, {1U, 164U, 3U}},
        {7U, 31U, {6U, 14U, 0U}},
        {7U, 38U, {1U, 36U, 0U}},
        {7U, 39U, {2U, 37U, 0U}},
        {7U, 40U, {4U, 32U, 0U}},
        {7U, 41U, {4U, 58U, 0U}},
        {7U, 42U, {4U, 62U, 0U}},
        {7U, 43U, {4U, 66U, 0U}},
        {7U, 44U, {4U, 70U, 0U}},
        {7U, 45U, {4U, 74U, 0U}},
        {7U, 46U, {4U, 78U, 0U}}};
static struct ath5k_ini_rfbuffer const rfb_5112[54U] =
  { {1U, 39124U, {32U, 32U, 32U}},
        {2U, 39120U, {50725896U, 50725896U, 50725896U}},
        {3U, 39132U, {10535104U, 14729408U, 14729408U}},
        {6U, 39068U, {10485760U, 10485760U, 10485760U}},
        {6U, 39068U, {655360U, 655360U, 655360U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {6684672U, 6684672U, 6684672U}},
        {6U, 39068U, {14352384U, 14352384U, 14352384U}},
        {6U, 39068U, {15794176U, 15794176U, 15794176U}},
        {6U, 39068U, {1179648U, 1179648U, 1179648U}},
        {6U, 39068U, {1179648U, 1179648U, 1179648U}},
        {6U, 39068U, {7536640U, 7536640U, 7536640U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {786432U, 786432U, 786432U}},
        {6U, 39068U, {16711680U, 16711680U, 16711680U}},
        {6U, 39068U, {16711680U, 16711680U, 16711680U}},
        {6U, 39068U, {9109504U, 9109504U, 9109504U}},
        {6U, 39068U, {6291456U, 6291456U, 6291456U}},
        {6U, 39068U, {786432U, 786432U, 786432U}},
        {6U, 39068U, {8650752U, 8650752U, 8650752U}},
        {6U, 39068U, {6553600U, 6553600U, 6553600U}},
        {6U, 39068U, {2097152U, 2097152U, 2097152U}},
        {6U, 39068U, {2359296U, 2359296U, 2359296U}},
        {6U, 39068U, {2424832U, 2424832U, 2424832U}},
        {6U, 39068U, {1114112U, 1114112U, 1114112U}},
        {6U, 39068U, {1114112U, 1114112U, 1114112U}},
        {6U, 39068U, {5308416U, 5308416U, 5308416U}},
        {6U, 39068U, {470024192U, 470024192U, 470024192U}},
        {6U, 39068U, {655360U, 655360U, 655360U}},
        {6U, 39068U, {10551296U, 10551296U, 10551296U}},
        {6U, 39068U, {4194304U, 4194304U, 4194304U}},
        {6U, 39068U, {50921472U, 50921472U, 50921472U}},
        {6U, 39068U, {100663296U, 100663296U, 100663296U}},
        {6U, 39068U, {176U, 168U, 168U}},
        {6U, 39068U, {46U, 46U, 46U}},
        {6U, 39068U, {7096897U, 7097073U, 7096929U}},
        {6U, 39068U, {5277994U, 5277995U, 5277995U}},
        {6U, 39068U, {8659968U, 8659968U, 8659968U}},
        {6U, 39068U, {13013504U, 13013504U, 13013504U}},
        {6U, 39120U, {131084U, 131084U, 131084U}},
        {7U, 39068U, {148U, 148U, 148U}},
        {7U, 39068U, {145U, 145U, 145U}},
        {7U, 39068U, {10U, 18U, 18U}},
        {7U, 39068U, {128U, 128U, 128U}},
        {7U, 39068U, {193U, 193U, 193U}},
        {7U, 39068U, {96U, 96U, 96U}},
        {7U, 39068U, {240U, 240U, 240U}},
        {7U, 39068U, {34U, 34U, 34U}},
        {7U, 39068U, {146U, 146U, 146U}},
        {7U, 39068U, {212U, 212U, 212U}},
        {7U, 39068U, {5324U, 5324U, 5324U}},
        {7U, 39068U, {1164U, 1164U, 1164U}},
        {7U, 39108U, {3U, 3U, 3U}}};
static struct ath5k_rf_reg const rf_regs_5112a[35U] =
  { {2U, 0U, {1U, 1U, 2U}},
        {6U, 1U, {3U, 287U, 0U}},
        {6U, 3U, {3U, 290U, 0U}},
        {6U, 2U, {3U, 279U, 0U}},
        {6U, 4U, {3U, 282U, 0U}},
        {6U, 5U, {1U, 278U, 0U}},
        {6U, 6U, {1U, 277U, 0U}},
        {6U, 8U, {1U, 302U, 0U}},
        {6U, 10U, {2U, 270U, 0U}},
        {6U, 11U, {2U, 257U, 0U}},
        {6U, 22U, {1U, 176U, 3U}},
        {6U, 23U, {1U, 175U, 3U}},
        {6U, 24U, {1U, 174U, 3U}},
        {6U, 25U, {1U, 170U, 3U}},
        {6U, 26U, {1U, 169U, 3U}},
        {6U, 27U, {1U, 168U, 3U}},
        {6U, 28U, {1U, 140U, 3U}},
        {6U, 29U, {1U, 139U, 3U}},
        {6U, 12U, {2U, 90U, 2U}},
        {6U, 13U, {2U, 92U, 2U}},
        {6U, 14U, {2U, 94U, 2U}},
        {6U, 15U, {1U, 254U, 2U}},
        {6U, 16U, {1U, 281U, 1U}},
        {6U, 17U, {2U, 1U, 3U}},
        {6U, 18U, {2U, 3U, 3U}},
        {7U, 31U, {6U, 14U, 0U}},
        {7U, 38U, {1U, 36U, 0U}},
        {7U, 39U, {2U, 37U, 0U}},
        {7U, 40U, {4U, 32U, 0U}},
        {7U, 41U, {4U, 58U, 0U}},
        {7U, 42U, {4U, 62U, 0U}},
        {7U, 43U, {4U, 66U, 0U}},
        {7U, 44U, {4U, 70U, 0U}},
        {7U, 45U, {4U, 74U, 0U}},
        {7U, 46U, {4U, 78U, 0U}}};
static struct ath5k_ini_rfbuffer const rfb_5112a[56U] =
  { {1U, 39124U, {32U, 32U, 32U}},
        {2U, 39120U, {50725896U, 50725896U, 50725896U}},
        {3U, 39132U, {10494144U, 14688448U, 14688448U}},
        {6U, 39068U, {251658240U, 251658240U, 251658240U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {8388608U, 8388608U, 8388608U}},
        {6U, 39068U, {2752512U, 2752512U, 2752512U}},
        {6U, 39068U, {65536U, 65536U, 65536U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {1572864U, 1572864U, 1572864U}},
        {6U, 39068U, {6291456U, 7208960U, 7208960U}},
        {6U, 39068U, {13041664U, 13041664U, 13041664U}},
        {6U, 39068U, {4915200U, 4915200U, 4915200U}},
        {6U, 39068U, {71827456U, 71827456U, 71827456U}},
        {6U, 39068U, {4980736U, 4980736U, 4980736U}},
        {6U, 39068U, {14942208U, 14942208U, 14942208U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {16515072U, 16515072U, 16515072U}},
        {6U, 39068U, {16711680U, 16711680U, 16711680U}},
        {6U, 39068U, {71237632U, 71237632U, 71237632U}},
        {6U, 39068U, {786432U, 786432U, 786432U}},
        {6U, 39068U, {35192832U, 35192832U, 35192832U}},
        {6U, 39068U, {2359296U, 2359296U, 2359296U}},
        {6U, 39068U, {11796480U, 11796480U, 11796480U}},
        {6U, 39068U, {10027008U, 10027008U, 10027008U}},
        {6U, 39068U, {5242880U, 5242880U, 5242880U}},
        {6U, 39068U, {2752512U, 2752512U, 2752512U}},
        {6U, 39068U, {1179648U, 1179648U, 1179648U}},
        {6U, 39068U, {3224502272U, 3224502272U, 3224502272U}},
        {6U, 39068U, {24379392U, 24379392U, 24379392U}},
        {6U, 39068U, {1114112U, 1114112U, 1114112U}},
        {6U, 39068U, {2250768384U, 2250768384U, 2250768384U}},
        {6U, 39068U, {830734336U, 830734336U, 830734336U}},
        {6U, 39068U, {15859840U, 15859840U, 15859840U}},
        {6U, 39068U, {2555929U, 2555929U, 2555929U}},
        {6U, 39068U, {3U, 3U, 3U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {178U, 178U, 178U}},
        {6U, 39068U, {11542660U, 11542660U, 11542660U}},
        {6U, 39068U, {4269476U, 4269476U, 4269476U}},
        {6U, 39068U, {1151520U, 1151520U, 1151520U}},
        {6U, 39068U, {1722368U, 1722368U, 1722368U}},
        {6U, 39128U, {721456U, 721456U, 721456U}},
        {7U, 39068U, {148U, 148U, 148U}},
        {7U, 39068U, {145U, 145U, 145U}},
        {7U, 39068U, {18U, 18U, 18U}},
        {7U, 39068U, {128U, 128U, 128U}},
        {7U, 39068U, {217U, 217U, 217U}},
        {7U, 39068U, {96U, 96U, 96U}},
        {7U, 39068U, {240U, 240U, 240U}},
        {7U, 39068U, {162U, 162U, 162U}},
        {7U, 39068U, {82U, 82U, 82U}},
        {7U, 39068U, {212U, 212U, 212U}},
        {7U, 39068U, {5324U, 5324U, 5324U}},
        {7U, 39068U, {1164U, 1164U, 1164U}},
        {7U, 39108U, {3U, 3U, 3U}}};
static struct ath5k_rf_reg const rf_regs_2413[3U] = { {2U, 0U, {1U, 1U, 2U}},
        {6U, 1U, {3U, 168U, 0U}},
        {6U, 3U, {3U, 165U, 0U}}};
static struct ath5k_ini_rfbuffer const rfb_2413[33U] =
  { {1U, 39124U, {32U, 32U, 32U}},
        {2U, 39120U, {33559560U, 33559560U, 33559560U}},
        {3U, 39132U, {10494144U, 14688448U, 14688448U}},
        {6U, 39068U, {4026531840U, 4026531840U, 4026531840U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {50331648U, 50331648U, 50331648U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {1077936128U, 1077936128U, 1077936128U}},
        {6U, 39068U, {1694826496U, 1694826496U, 1694826496U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {4325376U, 4325376U, 4325376U}},
        {6U, 39068U, {11862016U, 11862016U, 11862016U}},
        {6U, 39068U, {196608U, 196608U, 196608U}},
        {6U, 39068U, {16187392U, 16187392U, 16187392U}},
        {6U, 39068U, {10289152U, 10289152U, 10289152U}},
        {6U, 39068U, {2228224U, 2228224U, 2228224U}},
        {6U, 39068U, {69337088U, 69337088U, 69337088U}},
        {6U, 39068U, {2293784U, 2293784U, 2293784U}},
        {6U, 39068U, {2621440U, 2621536U, 2621536U}},
        {6U, 39068U, {5243072U, 5243075U, 5243075U}},
        {6U, 39068U, {262271U, 262271U, 262271U}},
        {6U, 39068U, {1112U, 1112U, 1112U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {49152U, 49152U, 49152U}},
        {6U, 39128U, {4194864U, 4194864U, 4194864U}},
        {7U, 39068U, {25600U, 25600U, 25600U}},
        {7U, 39068U, {2048U, 2048U, 2048U}},
        {7U, 39116U, {14U, 14U, 14U}}};
static struct ath5k_rf_reg const rf_regs_2316[3U] = { {2U, 0U, {1U, 1U, 2U}},
        {6U, 1U, {3U, 178U, 0U}},
        {6U, 3U, {3U, 175U, 0U}}};
static struct ath5k_ini_rfbuffer const rfb_2316[35U] =
  { {1U, 39124U, {32U, 32U, 32U}},
        {2U, 39120U, {33559560U, 33559560U, 33559560U}},
        {3U, 39132U, {10494144U, 14688448U, 14688448U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {3221225472U, 3221225472U, 3221225472U}},
        {6U, 39068U, {251658240U, 251658240U, 251658240U}},
        {6U, 39068U, {33554432U, 33554432U, 33554432U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {4160749568U, 4160749568U, 4160749568U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {2501181440U, 2501181440U, 2501181440U}},
        {6U, 39068U, {3238002688U, 3238002688U, 3238002688U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {524288U, 524288U, 524288U}},
        {6U, 39068U, {13959168U, 13959168U, 13959168U}},
        {6U, 39068U, {917504U, 917504U, 917504U}},
        {6U, 39068U, {14417920U, 14417920U, 14417920U}},
        {6U, 39068U, {7798784U, 7798784U, 7798784U}},
        {6U, 39068U, {9043968U, 9043968U, 9043968U}},
        {6U, 39068U, {277348352U, 277348352U, 277348352U}},
        {6U, 39068U, {9175136U, 9175136U, 9175136U}},
        {6U, 39068U, {10485760U, 10485888U, 10485888U}},
        {6U, 39068U, {4194304U, 4194317U, 4194317U}},
        {6U, 39068U, {1115136U, 1115136U, 1115136U}},
        {6U, 39068U, {96U, 96U, 96U}},
        {6U, 39068U, {1U, 1U, 1U}},
        {6U, 39068U, {2816U, 2816U, 2816U}},
        {6U, 39068U, {3048U, 3048U, 3048U}},
        {6U, 39104U, {65536U, 65536U, 65536U}},
        {7U, 39068U, {25600U, 25600U, 25600U}},
        {7U, 39068U, {2048U, 2048U, 2048U}},
        {7U, 39116U, {14U, 14U, 14U}}};
static struct ath5k_rf_reg const rf_regs_5413[6U] = { {6U, 1U, {3U, 241U, 0U}},
        {6U, 3U, {3U, 238U, 0U}},
        {6U, 2U, {3U, 247U, 0U}},
        {6U, 4U, {3U, 244U, 0U}},
        {6U, 19U, {3U, 131U, 3U}},
        {6U, 30U, {1U, 291U, 2U}}};
static struct ath5k_ini_rfbuffer const rfb_5413[43U] =
  { {1U, 39124U, {32U, 32U, 32U}},
        {2U, 39120U, {8U, 8U, 8U}},
        {3U, 39132U, {10485952U, 14680256U, 14680256U}},
        {6U, 39068U, {855638016U, 855638016U, 855638016U}},
        {6U, 39068U, {16777216U, 16777216U, 16777216U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {520093696U, 520093696U, 520093696U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {12058624U, 12058624U, 12058624U}},
        {6U, 39068U, {11993088U, 11993088U, 11993088U}},
        {6U, 39068U, {8650752U, 8650752U, 8650752U}},
        {6U, 39068U, {9961472U, 9961472U, 9961472U}},
        {6U, 39068U, {12582912U, 12582912U, 12582912U}},
        {6U, 39068U, {16711680U, 16711680U, 16711680U}},
        {6U, 39068U, {16711680U, 16711680U, 16711680U}},
        {6U, 39068U, {16711680U, 16711680U, 16711680U}},
        {6U, 39068U, {16711680U, 16711680U, 16711680U}},
        {6U, 39068U, {14090240U, 14090240U, 14090240U}},
        {6U, 39068U, {6356992U, 6356992U, 6356992U}},
        {6U, 39068U, {16646144U, 16646144U, 16646144U}},
        {6U, 39068U, {14548992U, 14548992U, 14548992U}},
        {6U, 39068U, {8323072U, 8323072U, 8323072U}},
        {6U, 39068U, {71106560U, 71106560U, 71106560U}},
        {6U, 39068U, {7798784U, 7798784U, 7798784U}},
        {6U, 39068U, {4456448U, 4456448U, 4456448U}},
        {6U, 39068U, {9961472U, 9961472U, 9961472U}},
        {6U, 39068U, {1048704U, 1048704U, 1048704U}},
        {6U, 39068U, {376884U, 376884U, 376884U}},
        {6U, 39068U, {3211504U, 3211504U, 3211504U}},
        {6U, 39068U, {786719U, 786719U, 786719U}},
        {6U, 39068U, {5308480U, 5308480U, 5308480U}},
        {6U, 39068U, {5243098U, 5243098U, 5243098U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {16452U, 16452U, 16452U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {24768U, 24768U, 24768U}},
        {6U, 39068U, {11264U, 13824U, 13824U}},
        {6U, 39112U, {1027U, 263171U, 263171U}},
        {7U, 39068U, {25600U, 25600U, 25600U}},
        {7U, 39068U, {2048U, 2048U, 2048U}},
        {7U, 39116U, {14U, 14U, 14U}}};
static struct ath5k_rf_reg const rf_regs_2425[3U] = { {2U, 0U, {1U, 1U, 2U}},
        {6U, 1U, {3U, 193U, 0U}},
        {6U, 3U, {3U, 190U, 0U}}};
static struct ath5k_ini_rfbuffer const rfb_2425[36U] =
  { {1U, 39124U, {32U, 32U, 32U}},
        {2U, 39120U, {33559560U, 33559560U, 33559560U}},
        {3U, 39132U, {10494144U, 14688448U, 14688448U}},
        {6U, 39068U, {268435456U, 268435456U, 268435456U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {2752512U, 2752512U, 2752512U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {1048576U, 1048576U, 1048576U}},
        {6U, 39068U, {131072U, 131072U, 131072U}},
        {6U, 39068U, {7536640U, 7536640U, 7536640U}},
        {6U, 39068U, {16252928U, 16252928U, 16252928U}},
        {6U, 39068U, {15138816U, 15138816U, 15138816U}},
        {6U, 39068U, {1310720U, 1310720U, 1310720U}},
        {6U, 39068U, {9502784U, 9502784U, 9502784U}},
        {6U, 39068U, {458778U, 458778U, 458778U}},
        {6U, 39068U, {4259840U, 4259840U, 4259840U}},
        {6U, 39068U, {8454144U, 8454240U, 8454240U}},
        {6U, 39068U, {133120U, 133123U, 133123U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {5728U, 5728U, 5728U}},
        {6U, 39068U, {5768U, 5768U, 5768U}},
        {6U, 39108U, {1U, 1U, 1U}},
        {7U, 39068U, {25600U, 25600U, 25600U}},
        {7U, 39068U, {2048U, 2048U, 2048U}},
        {7U, 39116U, {14U, 14U, 14U}}};
static struct ath5k_ini_rfbuffer const rfb_2317[36U] =
  { {1U, 39124U, {32U, 32U, 32U}},
        {2U, 39120U, {33559560U, 33559560U, 33559560U}},
        {3U, 39132U, {10494144U, 14688448U, 14688448U}},
        {6U, 39068U, {268435456U, 268435456U, 268435456U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {2752512U, 2752512U, 2752512U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {1048576U, 1048576U, 1048576U}},
        {6U, 39068U, {131072U, 131072U, 131072U}},
        {6U, 39068U, {7536640U, 7536640U, 7536640U}},
        {6U, 39068U, {16252928U, 16252928U, 16252928U}},
        {6U, 39068U, {15138816U, 15138816U, 15138816U}},
        {6U, 39068U, {1310976U, 1310976U, 1310976U}},
        {6U, 39068U, {9502784U, 9502784U, 9502784U}},
        {6U, 39068U, {458778U, 458778U, 458778U}},
        {6U, 39068U, {4259840U, 4259840U, 4259840U}},
        {6U, 39068U, {8454144U, 8454240U, 8454240U}},
        {6U, 39068U, {133120U, 133123U, 133123U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {5728U, 5728U, 5728U}},
        {6U, 39068U, {38536U, 38536U, 38536U}},
        {6U, 39108U, {1U, 1U, 1U}},
        {7U, 39068U, {25600U, 25600U, 25600U}},
        {7U, 39068U, {2048U, 2048U, 2048U}},
        {7U, 39116U, {14U, 14U, 14U}}};
static struct ath5k_ini_rfbuffer const rfb_2417[36U] =
  { {1U, 39124U, {32U, 32U, 32U}},
        {2U, 39120U, {33559560U, 33559560U, 33559560U}},
        {3U, 39132U, {10494144U, 14688448U, 14688448U}},
        {6U, 39068U, {268435456U, 268435456U, 268435456U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {2752512U, 2752512U, 2752512U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {1048576U, 1048576U, 1048576U}},
        {6U, 39068U, {131072U, 131072U, 131072U}},
        {6U, 39068U, {7536640U, 7536640U, 7536640U}},
        {6U, 39068U, {16252928U, 16252928U, 16252928U}},
        {6U, 39068U, {15138816U, 2162622464U, 2162622464U}},
        {6U, 39068U, {1310720U, 1310720U, 1310720U}},
        {6U, 39068U, {9502784U, 9502784U, 9502784U}},
        {6U, 39068U, {458778U, 34013210U, 34013210U}},
        {6U, 39068U, {4259840U, 4259840U, 4259840U}},
        {6U, 39068U, {8454144U, 8454240U, 8454240U}},
        {6U, 39068U, {133120U, 133123U, 133123U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {0U, 0U, 0U}},
        {6U, 39068U, {5728U, 5728U, 5728U}},
        {6U, 39068U, {5768U, 5768U, 5768U}},
        {6U, 39108U, {1U, 1U, 1U}},
        {7U, 39068U, {25600U, 25600U, 25600U}},
        {7U, 39068U, {2048U, 2048U, 2048U}},
        {7U, 39116U, {14U, 14U, 14U}}};
static struct ath5k_ini_rfgain const rfgain_5111[64U] =
  { {39424U, {425U, 0U}},
        {39428U, {489U, 64U}},
        {39432U, {41U, 128U}},
        {39436U, {105U, 336U}},
        {39440U, {409U, 400U}},
        {39444U, {473U, 464U}},
        {39448U, {25U, 16U}},
        {39452U, {89U, 68U}},
        {39456U, {153U, 132U}},
        {39460U, {421U, 328U}},
        {39464U, {485U, 392U}},
        {39468U, {37U, 456U}},
        {39472U, {456U, 20U}},
        {39476U, {8U, 66U}},
        {39480U, {72U, 130U}},
        {39484U, {136U, 376U}},
        {39488U, {408U, 440U}},
        {39492U, {472U, 504U}},
        {39496U, {24U, 18U}},
        {39500U, {88U, 82U}},
        {39504U, {152U, 146U}},
        {39508U, {420U, 380U}},
        {39512U, {484U, 444U}},
        {39516U, {36U, 508U}},
        {39520U, {100U, 10U}},
        {39524U, {164U, 74U}},
        {39528U, {228U, 138U}},
        {39532U, {266U, 346U}},
        {39536U, {330U, 410U}},
        {39540U, {394U, 474U}},
        {39544U, {458U, 14U}},
        {39548U, {10U, 78U}},
        {39552U, {74U, 142U}},
        {39556U, {138U, 350U}},
        {39560U, {442U, 414U}},
        {39564U, {506U, 478U}},
        {39568U, {58U, 9U}},
        {39572U, {122U, 73U}},
        {39576U, {390U, 137U}},
        {39580U, {454U, 377U}},
        {39584U, {6U, 441U}},
        {39588U, {70U, 505U}},
        {39592U, {134U, 57U}},
        {39596U, {198U, 121U}},
        {39600U, {198U, 185U}},
        {39604U, {198U, 445U}},
        {39608U, {198U, 509U}},
        {39612U, {198U, 61U}},
        {39616U, {198U, 125U}},
        {39620U, {198U, 189U}},
        {39624U, {198U, 253U}},
        {39628U, {198U, 253U}},
        {39632U, {198U, 253U}},
        {39636U, {198U, 253U}},
        {39640U, {198U, 253U}},
        {39644U, {198U, 253U}},
        {39648U, {198U, 253U}},
        {39652U, {198U, 253U}},
        {39656U, {198U, 253U}},
        {39660U, {198U, 253U}},
        {39664U, {198U, 253U}},
        {39668U, {198U, 253U}},
        {39672U, {198U, 253U}},
        {39676U, {198U, 253U}}};
static struct ath5k_ini_rfgain const rfgain_5112[64U] =
  { {39424U, {7U, 7U}},
        {39428U, {71U, 71U}},
        {39432U, {135U, 135U}},
        {39436U, {416U, 416U}},
        {39440U, {480U, 480U}},
        {39444U, {32U, 32U}},
        {39448U, {96U, 96U}},
        {39452U, {417U, 417U}},
        {39456U, {481U, 481U}},
        {39460U, {33U, 33U}},
        {39464U, {97U, 97U}},
        {39468U, {354U, 354U}},
        {39472U, {418U, 418U}},
        {39476U, {482U, 482U}},
        {39480U, {34U, 34U}},
        {39484U, {98U, 98U}},
        {39488U, {355U, 355U}},
        {39492U, {419U, 419U}},
        {39496U, {483U, 483U}},
        {39500U, {35U, 35U}},
        {39504U, {99U, 99U}},
        {39508U, {388U, 388U}},
        {39512U, {452U, 452U}},
        {39516U, {4U, 4U}},
        {39520U, {490U, 11U}},
        {39524U, {42U, 75U}},
        {39528U, {106U, 139U}},
        {39532U, {170U, 428U}},
        {39536U, {427U, 492U}},
        {39540U, {491U, 44U}},
        {39544U, {43U, 18U}},
        {39548U, {107U, 82U}},
        {39552U, {171U, 146U}},
        {39556U, {428U, 403U}},
        {39560U, {492U, 467U}},
        {39564U, {44U, 19U}},
        {39568U, {58U, 83U}},
        {39572U, {122U, 147U}},
        {39576U, {186U, 404U}},
        {39580U, {443U, 468U}},
        {39584U, {507U, 20U}},
        {39588U, {59U, 58U}},
        {39592U, {123U, 122U}},
        {39596U, {187U, 186U}},
        {39600U, {444U, 443U}},
        {39604U, {508U, 507U}},
        {39608U, {60U, 59U}},
        {39612U, {124U, 123U}},
        {39616U, {188U, 187U}},
        {39620U, {252U, 444U}},
        {39624U, {252U, 508U}},
        {39628U, {252U, 60U}},
        {39632U, {252U, 124U}},
        {39636U, {252U, 188U}},
        {39640U, {252U, 252U}},
        {39644U, {252U, 252U}},
        {39648U, {252U, 252U}},
        {39652U, {252U, 252U}},
        {39656U, {252U, 252U}},
        {39660U, {252U, 252U}},
        {39664U, {252U, 252U}},
        {39668U, {252U, 252U}},
        {39672U, {252U, 252U}},
        {39676U, {252U, 252U}}};
static struct ath5k_ini_rfgain const rfgain_2413[64U] =
  { {39424U, {0U, 0U}},
        {39428U, {0U, 64U}},
        {39432U, {0U, 128U}},
        {39436U, {0U, 385U}},
        {39440U, {0U, 449U}},
        {39444U, {0U, 1U}},
        {39448U, {0U, 65U}},
        {39452U, {0U, 129U}},
        {39456U, {0U, 360U}},
        {39460U, {0U, 424U}},
        {39464U, {0U, 488U}},
        {39468U, {0U, 40U}},
        {39472U, {0U, 104U}},
        {39476U, {0U, 393U}},
        {39480U, {0U, 457U}},
        {39484U, {0U, 9U}},
        {39488U, {0U, 73U}},
        {39492U, {0U, 137U}},
        {39496U, {0U, 400U}},
        {39500U, {0U, 464U}},
        {39504U, {0U, 16U}},
        {39508U, {0U, 80U}},
        {39512U, {0U, 144U}},
        {39516U, {0U, 401U}},
        {39520U, {0U, 465U}},
        {39524U, {0U, 17U}},
        {39528U, {0U, 81U}},
        {39532U, {0U, 145U}},
        {39536U, {0U, 376U}},
        {39540U, {0U, 440U}},
        {39544U, {0U, 504U}},
        {39548U, {0U, 56U}},
        {39552U, {0U, 120U}},
        {39556U, {0U, 409U}},
        {39560U, {0U, 473U}},
        {39564U, {0U, 25U}},
        {39568U, {0U, 89U}},
        {39572U, {0U, 153U}},
        {39576U, {0U, 217U}},
        {39580U, {0U, 249U}},
        {39584U, {0U, 249U}},
        {39588U, {0U, 249U}},
        {39592U, {0U, 249U}},
        {39596U, {0U, 249U}},
        {39600U, {0U, 249U}},
        {39604U, {0U, 249U}},
        {39608U, {0U, 249U}},
        {39612U, {0U, 249U}},
        {39616U, {0U, 249U}},
        {39620U, {0U, 249U}},
        {39624U, {0U, 249U}},
        {39628U, {0U, 249U}},
        {39632U, {0U, 249U}},
        {39636U, {0U, 249U}},
        {39640U, {0U, 249U}},
        {39644U, {0U, 249U}},
        {39648U, {0U, 249U}},
        {39652U, {0U, 249U}},
        {39656U, {0U, 249U}},
        {39660U, {0U, 249U}},
        {39664U, {0U, 249U}},
        {39668U, {0U, 249U}},
        {39672U, {0U, 249U}},
        {39676U, {0U, 249U}}};
static struct ath5k_ini_rfgain const rfgain_2316[64U] =
  { {39424U, {0U, 0U}},
        {39428U, {0U, 64U}},
        {39432U, {0U, 128U}},
        {39436U, {0U, 192U}},
        {39440U, {0U, 224U}},
        {39444U, {0U, 224U}},
        {39448U, {0U, 296U}},
        {39452U, {0U, 296U}},
        {39456U, {0U, 296U}},
        {39460U, {0U, 360U}},
        {39464U, {0U, 424U}},
        {39468U, {0U, 488U}},
        {39472U, {0U, 40U}},
        {39476U, {0U, 104U}},
        {39480U, {0U, 168U}},
        {39484U, {0U, 232U}},
        {39488U, {0U, 232U}},
        {39492U, {0U, 304U}},
        {39496U, {0U, 304U}},
        {39500U, {0U, 368U}},
        {39504U, {0U, 432U}},
        {39508U, {0U, 496U}},
        {39512U, {0U, 48U}},
        {39516U, {0U, 112U}},
        {39520U, {0U, 176U}},
        {39524U, {0U, 240U}},
        {39528U, {0U, 240U}},
        {39532U, {0U, 240U}},
        {39536U, {0U, 240U}},
        {39540U, {0U, 240U}},
        {39544U, {0U, 240U}},
        {39548U, {0U, 240U}},
        {39552U, {0U, 240U}},
        {39556U, {0U, 240U}},
        {39560U, {0U, 240U}},
        {39564U, {0U, 240U}},
        {39568U, {0U, 240U}},
        {39572U, {0U, 240U}},
        {39576U, {0U, 240U}},
        {39580U, {0U, 240U}},
        {39584U, {0U, 240U}},
        {39588U, {0U, 240U}},
        {39592U, {0U, 240U}},
        {39596U, {0U, 240U}},
        {39600U, {0U, 240U}},
        {39604U, {0U, 240U}},
        {39608U, {0U, 240U}},
        {39612U, {0U, 240U}},
        {39616U, {0U, 240U}},
        {39620U, {0U, 240U}},
        {39624U, {0U, 240U}},
        {39628U, {0U, 240U}},
        {39632U, {0U, 240U}},
        {39636U, {0U, 240U}},
        {39640U, {0U, 240U}},
        {39644U, {0U, 240U}},
        {39648U, {0U, 240U}},
        {39652U, {0U, 240U}},
        {39656U, {0U, 240U}},
        {39660U, {0U, 240U}},
        {39664U, {0U, 240U}},
        {39668U, {0U, 240U}},
        {39672U, {0U, 240U}},
        {39676U, {0U, 240U}}};
static struct ath5k_ini_rfgain const rfgain_5413[64U] =
  { {39424U, {0U, 0U}},
        {39428U, {64U, 64U}},
        {39432U, {128U, 128U}},
        {39436U, {417U, 353U}},
        {39440U, {481U, 417U}},
        {39444U, {33U, 481U}},
        {39448U, {97U, 33U}},
        {39452U, {392U, 97U}},
        {39456U, {456U, 392U}},
        {39460U, {8U, 456U}},
        {39464U, {72U, 8U}},
        {39468U, {136U, 72U}},
        {39472U, {425U, 136U}},
        {39476U, {489U, 361U}},
        {39480U, {41U, 425U}},
        {39484U, {105U, 489U}},
        {39488U, {464U, 41U}},
        {39492U, {16U, 105U}},
        {39496U, {80U, 400U}},
        {39500U, {144U, 464U}},
        {39504U, {433U, 16U}},
        {39508U, {497U, 80U}},
        {39512U, {49U, 144U}},
        {39516U, {113U, 369U}},
        {39520U, {440U, 433U}},
        {39524U, {504U, 497U}},
        {39528U, {56U, 49U}},
        {39532U, {120U, 113U}},
        {39536U, {409U, 408U}},
        {39540U, {473U, 472U}},
        {39544U, {25U, 24U}},
        {39548U, {89U, 88U}},
        {39552U, {153U, 152U}},
        {39556U, {217U, 377U}},
        {39560U, {249U, 441U}},
        {39564U, {249U, 505U}},
        {39568U, {249U, 57U}},
        {39572U, {249U, 121U}},
        {39576U, {249U, 185U}},
        {39580U, {249U, 249U}},
        {39584U, {249U, 249U}},
        {39588U, {249U, 249U}},
        {39592U, {249U, 249U}},
        {39596U, {249U, 249U}},
        {39600U, {249U, 249U}},
        {39604U, {249U, 249U}},
        {39608U, {249U, 249U}},
        {39612U, {249U, 249U}},
        {39616U, {249U, 249U}},
        {39620U, {249U, 249U}},
        {39624U, {249U, 249U}},
        {39628U, {249U, 249U}},
        {39632U, {249U, 249U}},
        {39636U, {249U, 249U}},
        {39640U, {249U, 249U}},
        {39644U, {249U, 249U}},
        {39648U, {249U, 249U}},
        {39652U, {249U, 249U}},
        {39656U, {249U, 249U}},
        {39660U, {249U, 249U}},
        {39664U, {249U, 249U}},
        {39668U, {249U, 249U}},
        {39672U, {249U, 249U}},
        {39676U, {249U, 249U}}};
static struct ath5k_ini_rfgain const rfgain_2425[64U] =
  { {39424U, {0U, 0U}},
        {39428U, {0U, 64U}},
        {39432U, {0U, 128U}},
        {39436U, {0U, 385U}},
        {39440U, {0U, 449U}},
        {39444U, {0U, 1U}},
        {39448U, {0U, 65U}},
        {39452U, {0U, 129U}},
        {39456U, {0U, 392U}},
        {39460U, {0U, 456U}},
        {39464U, {0U, 8U}},
        {39468U, {0U, 72U}},
        {39472U, {0U, 136U}},
        {39476U, {0U, 393U}},
        {39480U, {0U, 457U}},
        {39484U, {0U, 9U}},
        {39488U, {0U, 73U}},
        {39492U, {0U, 137U}},
        {39496U, {0U, 432U}},
        {39500U, {0U, 496U}},
        {39504U, {0U, 48U}},
        {39508U, {0U, 112U}},
        {39512U, {0U, 369U}},
        {39516U, {0U, 433U}},
        {39520U, {0U, 497U}},
        {39524U, {0U, 49U}},
        {39528U, {0U, 113U}},
        {39532U, {0U, 440U}},
        {39536U, {0U, 504U}},
        {39540U, {0U, 56U}},
        {39544U, {0U, 120U}},
        {39548U, {0U, 184U}},
        {39552U, {0U, 441U}},
        {39556U, {0U, 505U}},
        {39560U, {0U, 57U}},
        {39564U, {0U, 121U}},
        {39568U, {0U, 185U}},
        {39572U, {0U, 249U}},
        {39576U, {0U, 249U}},
        {39580U, {0U, 249U}},
        {39584U, {0U, 249U}},
        {39588U, {0U, 249U}},
        {39592U, {0U, 249U}},
        {39596U, {0U, 249U}},
        {39600U, {0U, 249U}},
        {39604U, {0U, 249U}},
        {39608U, {0U, 249U}},
        {39612U, {0U, 249U}},
        {39616U, {0U, 249U}},
        {39620U, {0U, 249U}},
        {39624U, {0U, 249U}},
        {39628U, {0U, 249U}},
        {39632U, {0U, 249U}},
        {39636U, {0U, 249U}},
        {39640U, {0U, 249U}},
        {39644U, {0U, 249U}},
        {39648U, {0U, 249U}},
        {39652U, {0U, 249U}},
        {39656U, {0U, 249U}},
        {39660U, {0U, 249U}},
        {39664U, {0U, 249U}},
        {39668U, {0U, 249U}},
        {39672U, {0U, 249U}},
        {39676U, {0U, 249U}}};
static struct ath5k_gain_opt const rfgain_opt_5111 = {4U, 9U, {{{4, 1, 1, 1}, 6}, {{4, 0, 1, 1}, 4}, {{3, 1, 1, 1}, 3}, {{4, 0, 0, 1},
                                                                       1}, {{4, 1,
                                                                             1, 0},
                                                                            0}, {{4,
                                                                                  0,
                                                                                  1,
                                                                                  0},
                                                                                 -2},
             {{3, 1, 1, 0}, -3}, {{4, 0, 0, 0}, -4}, {{2, 1, 1, 0}, -6}}};
static struct ath5k_gain_opt const rfgain_opt_5112 = {1U, 8U, {{{3, 0, 0, 0, 0, 0, 0}, 6}, {{2, 0, 0, 0, 0, 0, 0}, 0}, {{1, 0, 0, 0,
                                                                       0, 0, 0}, -3},
             {{0, 0, 0, 0, 0, 0, 0}, -6}, {{0, 1, 1, 0, 0, 0, 0}, -8}, {{0, 1, 1,
                                                                         0, 1, 1,
                                                                         0}, -10},
             {{0, 1, 0, 1, 1, 1, 0}, -13}, {{0, 1, 0, 1, 1, 0, 1}, -16}}};
extern u32 ath_regd_get_band_ctl(struct ath_regulatory * , enum ieee80211_band ) ;
u16 ath5k_hw_radio_revision(struct ath5k_hw *ah , enum ieee80211_band band )
{
  unsigned int i ;
  u32 srev ;
  u16 ret ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  {
  switch ((unsigned int )band) {
  case 0U:
  ath5k_hw_reg_write(ah, 16391U, 38912);
  goto ldv_43180;
  case 1U:
  ath5k_hw_reg_write(ah, 7U, 38912);
  goto ldv_43180;
  default: ;
  return (0U);
  }
  ldv_43180:
  usleep_range(2000UL, 2500UL);
  ath5k_hw_reg_write(ah, 7190U, 39120);
  i = 0U;
  goto ldv_43184;
  ldv_43183:
  ath5k_hw_reg_write(ah, 65536U, 39040);
  i = i + 1U;
  ldv_43184: ;
  if (i <= 7U) {
    goto ldv_43183;
  } else {
  }
  if ((unsigned int )ah->ah_version == 0U) {
    tmp = ath5k_hw_reg_read(ah, 0);
    srev = tmp & 15U;
    tmp___0 = ath5k_hw_bitswap(srev, 4U);
    ret = (unsigned int )((u16 )tmp___0) + 1U;
  } else {
    tmp___1 = ath5k_hw_reg_read(ah, 39936);
    srev = tmp___1 >> 24;
    tmp___2 = ath5k_hw_bitswap(((srev & 240U) >> 4) | ((srev << 4) & 255U), 8U);
    ret = (unsigned short )tmp___2;
  }
  ath5k_hw_reg_write(ah, 7U, 38912);
  return (ret);
}
}
bool ath5k_channel_ok(struct ath5k_hw *ah , struct ieee80211_channel *channel )
{
  u16 freq ;
  {
  freq = channel->center_freq;
  if ((unsigned int )channel->band == 0U) {
    if ((int )ah->ah_capabilities.cap_range.range_2ghz_min <= (int )freq && (int )ah->ah_capabilities.cap_range.range_2ghz_max >= (int )freq) {
      return (1);
    } else
    if ((unsigned int )channel->band == 1U) {
      if ((int )ah->ah_capabilities.cap_range.range_5ghz_min <= (int )freq && (int )ah->ah_capabilities.cap_range.range_5ghz_max >= (int )freq) {
        return (1);
      } else {
      }
    } else {
    }
  } else {
  }
  return (0);
}
}
bool ath5k_hw_chan_has_spur_noise(struct ath5k_hw *ah , struct ieee80211_channel *channel )
{
  u8 refclk_freq ;
  {
  if ((((unsigned int )ah->ah_radio == 2U || (unsigned int )ah->ah_radio == 4U) || (unsigned int )ah->ah_radio == 3U) || (unsigned int )ah->ah_mac_version == 15U) {
    refclk_freq = 40U;
  } else {
    refclk_freq = 32U;
  }
  if ((int )channel->center_freq % (int )refclk_freq != 0 && ((int )channel->center_freq % (int )refclk_freq <= 9 || (int )channel->center_freq % (int )refclk_freq > 22)) {
    return (1);
  } else {
    return (0);
  }
}
}
static unsigned int ath5k_hw_rfb_op(struct ath5k_hw *ah , struct ath5k_rf_reg const *rf_regs ,
                                    u32 val , u8 reg_id , bool set )
{
  struct ath5k_rf_reg const *rfreg ;
  u8 offset ;
  u8 bank ;
  u8 num_bits ;
  u8 col ;
  u8 position ;
  u16 entry ;
  u32 mask ;
  u32 data ;
  u32 last_bit ;
  u32 bits_shifted ;
  u32 first_bit ;
  u32 *rfb ;
  s32 bits_left ;
  int i ;
  u32 tmp ;
  {
  rfreg = 0;
  data = 0U;
  rfb = ah->ah_rf_banks;
  i = 0;
  goto ldv_43220;
  ldv_43219: ;
  if ((int )((unsigned char )(rf_regs + (unsigned long )i)->index) == (int )reg_id) {
    rfreg = rf_regs + (unsigned long )i;
    goto ldv_43218;
  } else {
  }
  i = i + 1;
  ldv_43220: ;
  if ((size_t )i < ah->ah_rf_regs_count) {
    goto ldv_43219;
  } else {
  }
  ldv_43218: ;
  if ((unsigned long )rfb == (unsigned long )((u32 *)0) || (unsigned long )rfreg == (unsigned long )((struct ath5k_rf_reg const *)0)) {
    printk("\fath5k: %s: Rf register not found!\n", "ath5k_hw_rfb_op");
    return (0U);
  } else {
  }
  bank = rfreg->bank;
  num_bits = rfreg->field.len;
  first_bit = (u32 )rfreg->field.pos;
  col = rfreg->field.col;
  offset = ah->ah_offset[(int )bank];
  if (((unsigned int )col > 3U || (unsigned int )num_bits > 32U) || (u32 )num_bits + first_bit > 319U) {
    printk("\fath5k: %s: invalid values at offset %u\n", "ath5k_hw_rfb_op", (int )offset);
    return (0U);
  } else {
  }
  entry = (int )((u16 )((first_bit - 1U) / 8U)) + (int )((u16 )offset);
  position = ((unsigned int )((u8 )first_bit) - 1U) & 7U;
  if ((int )set) {
    data = ath5k_hw_bitswap(val, (unsigned int )num_bits);
  } else {
  }
  bits_shifted = 0U;
  bits_left = (s32 )num_bits;
  goto ldv_43223;
  ldv_43222:
  last_bit = (u32 )(8 < (s32 )position + bits_left ? 8 : (s32 )position + bits_left);
  mask = (u32 )((((1 << (int )last_bit) + -1) ^ ((1 << (int )position) + -1)) << (int )col * 8);
  if ((int )set) {
    *(rfb + (unsigned long )entry) = *(rfb + (unsigned long )entry) & ~ mask;
    *(rfb + (unsigned long )entry) = *(rfb + (unsigned long )entry) | (((data << (int )position) << (int )col * 8) & mask);
    data = data >> (8 - (int )position);
  } else {
    data = ((((*(rfb + (unsigned long )entry) & mask) >> (int )col * 8) >> (int )position) << (int )bits_shifted) | data;
    bits_shifted = (last_bit - (u32 )position) + bits_shifted;
  }
  bits_left = ((int )position + -8) + bits_left;
  position = 0U;
  entry = (u16 )((int )entry + 1);
  ldv_43223: ;
  if (bits_left > 0) {
    goto ldv_43222;
  } else {
  }
  if ((int )set) {
    data = 1U;
  } else {
    tmp = ath5k_hw_bitswap(data, (unsigned int )num_bits);
    data = tmp;
  }
  return (data);
}
}
__inline static int ath5k_hw_write_ofdm_timings(struct ath5k_hw *ah , struct ieee80211_channel *channel )
{
  u32 coef_scaled ;
  u32 coef_exp ;
  u32 coef_man ;
  u32 ds_coef_exp ;
  u32 ds_coef_man ;
  u32 clock ;
  long tmp ;
  long tmp___0 ;
  int tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  {
  tmp = ldv__builtin_expect((unsigned int )ah->ah_version != 2U, 0L);
  if (tmp != 0L) {
    goto _L;
  } else {
    tmp___0 = ldv__builtin_expect((unsigned int )channel->hw_value == 1U, 0L);
    if (tmp___0 != 0L) {
      _L:
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/net/wireless/ath/ath5k/ath5k.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/30/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/ath5k/phy.c.prepared"),
                           "i" (324), "i" (12UL));
      ldv_43235: ;
      goto ldv_43235;
    } else {
    }
  }
  switch ((int )ah->ah_bwmode) {
  case 3:
  clock = 80U;
  goto ldv_43237;
  case 2:
  clock = 20U;
  goto ldv_43237;
  case 1:
  clock = 10U;
  goto ldv_43237;
  default:
  clock = 40U;
  goto ldv_43237;
  }
  ldv_43237:
  coef_scaled = ((clock * 83886080U) / 2U) / (u32 )channel->center_freq;
  tmp___1 = __ilog2_u32(coef_scaled);
  coef_exp = (u32 )tmp___1;
  if (coef_scaled == 0U || coef_exp == 0U) {
    return (-22);
  } else {
  }
  coef_exp = 38U - coef_exp;
  coef_man = (u32 )(1 << (int )(23U - coef_exp)) + coef_scaled;
  ds_coef_man = coef_man >> (int )(24U - coef_exp);
  ds_coef_exp = coef_exp - 16U;
  tmp___2 = ath5k_hw_reg_read(ah, 38932);
  ath5k_hw_reg_write(ah, (tmp___2 & 131071U) | (ds_coef_man << 17), 38932);
  tmp___3 = ath5k_hw_reg_read(ah, 38932);
  ath5k_hw_reg_write(ah, (tmp___3 & 4294844415U) | ((ds_coef_exp << 13) & 122880U),
                     38932);
  return (0);
}
}
int ath5k_hw_phy_disable(struct ath5k_hw *ah )
{
  {
  ath5k_hw_reg_write(ah, 2U, 38940);
  return (0);
}
}
static void ath5k_hw_wait_for_synth(struct ath5k_hw *ah , struct ieee80211_channel *channel )
{
  u32 delay ;
  u32 tmp ;
  {
  if ((unsigned int )ah->ah_version != 0U) {
    tmp = ath5k_hw_reg_read(ah, 39188);
    delay = tmp & 16383U;
    delay = (unsigned int )channel->hw_value == 1U ? (delay << 2) / 22U : delay / 10U;
    if ((unsigned int )ah->ah_bwmode == 2U) {
      delay = delay << 1;
    } else {
    }
    if ((unsigned int )ah->ah_bwmode == 1U) {
      delay = delay << 2;
    } else {
    }
    usleep_range((unsigned long )(delay + 100U), (unsigned long )((delay + 50U) * 2U));
  } else {
    usleep_range(1000UL, 1500UL);
  }
  return;
}
}
int ath5k_hw_rfgain_opt_init(struct ath5k_hw *ah )
{
  {
  switch ((unsigned int )ah->ah_radio) {
  case 1U:
  ah->ah_gain.g_step_idx = rfgain_opt_5111.go_default;
  ah->ah_gain.g_low = 20U;
  ah->ah_gain.g_high = 35U;
  ah->ah_gain.g_state = 1U;
  goto ldv_43253;
  case 2U:
  ah->ah_gain.g_step_idx = rfgain_opt_5112.go_default;
  ah->ah_gain.g_low = 20U;
  ah->ah_gain.g_high = 85U;
  ah->ah_gain.g_state = 1U;
  goto ldv_43253;
  default: ;
  return (-22);
  }
  ldv_43253: ;
  return (0);
}
}
static void ath5k_hw_request_rfgain_probe(struct ath5k_hw *ah )
{
  {
  if ((unsigned int )ah->ah_gain.g_state != 1U) {
    return;
  } else {
  }
  ath5k_hw_reg_write(ah, (u32 )(((((int )ah->ah_txpower.txp_ofdm + -4) << 9) & 32256) | 32768),
                     39216);
  ah->ah_gain.g_state = 2U;
  return;
}
}
static u32 ath5k_hw_rf_gainf_corr(struct ath5k_hw *ah )
{
  u32 mix ;
  u32 step ;
  u32 *rf ;
  struct ath5k_gain_opt const *go ;
  struct ath5k_gain_opt_step const *g_step ;
  struct ath5k_rf_reg const *rf_regs ;
  unsigned int tmp ;
  {
  if ((unsigned int )ah->ah_radio != 2U || (unsigned int )ah->ah_radio_5ghz_revision <= 53U) {
    return (0U);
  } else {
  }
  go = & rfgain_opt_5112;
  rf_regs = (struct ath5k_rf_reg const *)(& rf_regs_5112a);
  ah->ah_rf_regs_count = 35UL;
  g_step = (struct ath5k_gain_opt_step const *)(& go->go_step) + (unsigned long )ah->ah_gain.g_step_idx;
  if ((unsigned long )ah->ah_rf_banks == (unsigned long )((u32 *)0)) {
    return (0U);
  } else {
  }
  rf = ah->ah_rf_banks;
  ah->ah_gain.g_f_corr = 0U;
  tmp = ath5k_hw_rfb_op(ah, rf_regs, 0U, 38, 0);
  if (tmp != 1U) {
    return (0U);
  } else {
  }
  step = ath5k_hw_rfb_op(ah, rf_regs, 0U, 40, 0);
  mix = (u32 )g_step->gos_param[0];
  switch (mix) {
  case 3U:
  ah->ah_gain.g_f_corr = (unsigned int )((u8 )step) * 2U;
  goto ldv_43271;
  case 2U:
  ah->ah_gain.g_f_corr = (unsigned int )((u8 )(step + 2147483643U)) * 2U;
  goto ldv_43271;
  case 1U:
  ah->ah_gain.g_f_corr = (u8 )step;
  goto ldv_43271;
  default:
  ah->ah_gain.g_f_corr = 0U;
  goto ldv_43271;
  }
  ldv_43271: ;
  return ((u32 )ah->ah_gain.g_f_corr);
}
}
static bool ath5k_hw_rf_check_gainf_readback(struct ath5k_hw *ah )
{
  struct ath5k_rf_reg const *rf_regs ;
  u32 step ;
  u32 mix_ovr ;
  u32 level[4U] ;
  u32 *rf ;
  {
  if ((unsigned long )ah->ah_rf_banks == (unsigned long )((u32 *)0)) {
    return (0);
  } else {
  }
  rf = ah->ah_rf_banks;
  if ((unsigned int )ah->ah_radio == 1U) {
    rf_regs = (struct ath5k_rf_reg const *)(& rf_regs_5111);
    ah->ah_rf_regs_count = 16UL;
    step = ath5k_hw_rfb_op(ah, rf_regs, 0U, 34, 0);
    level[0] = 0U;
    level[1] = step != 63U ? step + 4U : 50U;
    level[2] = step == 63U ? level[0] : 64U;
    level[3] = level[2] + 50U;
    ah->ah_gain.g_high = (unsigned int )((u8 )level[3]) - (step == 63U ? 15U : 251U);
    ah->ah_gain.g_low = (unsigned int )((u8 )level[0]) + (step == 63U ? 20U : 0U);
  } else {
    rf_regs = (struct ath5k_rf_reg const *)(& rf_regs_5112);
    ah->ah_rf_regs_count = 25UL;
    mix_ovr = ath5k_hw_rfb_op(ah, rf_regs, 0U, 38, 0);
    level[2] = 0U;
    level[0] = level[2];
    if (mix_ovr == 1U) {
      level[3] = 83U;
      level[1] = level[3];
    } else {
      level[3] = 107U;
      level[1] = level[3];
      ah->ah_gain.g_high = 55U;
    }
  }
  return ((bool )(((u32 )ah->ah_gain.g_current >= level[0] && (u32 )ah->ah_gain.g_current <= level[1]) || ((u32 )ah->ah_gain.g_current >= level[2] && (u32 )ah->ah_gain.g_current <= level[3])));
}
}
static s8 ath5k_hw_rf_gainf_adjust(struct ath5k_hw *ah )
{
  struct ath5k_gain_opt const *go ;
  struct ath5k_gain_opt_step const *g_step ;
  int ret ;
  long tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  ret = 0;
  switch ((unsigned int )ah->ah_radio) {
  case 1U:
  go = & rfgain_opt_5111;
  goto ldv_43294;
  case 2U:
  go = & rfgain_opt_5112;
  goto ldv_43294;
  default: ;
  return (0);
  }
  ldv_43294:
  g_step = (struct ath5k_gain_opt_step const *)(& go->go_step) + (unsigned long )ah->ah_gain.g_step_idx;
  if ((int )ah->ah_gain.g_current >= (int )ah->ah_gain.g_high) {
    if ((unsigned int )ah->ah_gain.g_step_idx == 0U) {
      return (-1);
    } else {
    }
    ah->ah_gain.g_target = ah->ah_gain.g_current;
    goto ldv_43298;
    ldv_43297:
    ah->ah_gain.g_step_idx = (u8 )((int )ah->ah_gain.g_step_idx - 1);
    ah->ah_gain.g_target = (unsigned int )ah->ah_gain.g_target + (unsigned int )((u8 )((int )g_step->gos_gain - (int )go->go_step[(int )ah->ah_gain.g_step_idx].gos_gain)) * 2U;
    g_step = (struct ath5k_gain_opt_step const *)(& go->go_step) + (unsigned long )ah->ah_gain.g_step_idx;
    ldv_43298: ;
    if ((int )ah->ah_gain.g_target >= (int )ah->ah_gain.g_high && (unsigned int )ah->ah_gain.g_step_idx != 0U) {
      goto ldv_43297;
    } else {
    }
    ret = 1;
    goto done;
  } else {
  }
  if ((int )ah->ah_gain.g_current <= (int )ah->ah_gain.g_low) {
    if ((int )ah->ah_gain.g_step_idx == (int )go->go_steps_count + -1) {
      return (-2);
    } else {
    }
    ah->ah_gain.g_target = ah->ah_gain.g_current;
    goto ldv_43302;
    ldv_43301:
    ah->ah_gain.g_step_idx = (u8 )((int )ah->ah_gain.g_step_idx + 1);
    ah->ah_gain.g_target = (unsigned int )ah->ah_gain.g_target + (unsigned int )((u8 )((int )g_step->gos_gain - (int )go->go_step[(int )ah->ah_gain.g_step_idx].gos_gain)) * 2U;
    g_step = (struct ath5k_gain_opt_step const *)(& go->go_step) + (unsigned long )ah->ah_gain.g_step_idx;
    ldv_43302: ;
    if ((int )ah->ah_gain.g_target <= (int )ah->ah_gain.g_low && (int )ah->ah_gain.g_step_idx < (int )go->go_steps_count + -1) {
      goto ldv_43301;
    } else {
    }
    ret = 2;
    goto done;
  } else {
  }
  done:
  tmp = ldv__builtin_expect((ah->debug.level & 32U) != 0U, 0L);
  if (tmp != 0L) {
    tmp___0 = net_ratelimit();
    tmp___1 = ldv__builtin_expect(tmp___0 != 0, 0L);
    if (tmp___1 != 0L) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): ret %d, gain step %u, current gain %u, target gain %u\n",
                    "ath5k_hw_rf_gainf_adjust", 698, ret, (int )ah->ah_gain.g_step_idx,
                    (int )ah->ah_gain.g_current, (int )ah->ah_gain.g_target);
    } else {
    }
  } else {
  }
  return ((s8 )ret);
}
}
enum ath5k_rfgain ath5k_hw_gainf_calibrate(struct ath5k_hw *ah )
{
  u32 data ;
  u32 type ;
  struct ath5k_eeprom_info *ee ;
  bool tmp ;
  s8 tmp___0 ;
  {
  ee = & ah->ah_capabilities.cap_eeprom;
  if ((unsigned long )ah->ah_rf_banks == (unsigned long )((u32 *)0) || (unsigned int )ah->ah_gain.g_state == 0U) {
    return (0);
  } else {
  }
  if ((unsigned int )ah->ah_gain.g_state != 2U) {
    goto done;
  } else {
  }
  data = ath5k_hw_reg_read(ah, 39216);
  if ((data & 32768U) == 0U) {
    ah->ah_gain.g_current = (u8 )(data >> 25);
    type = (data & 25165824U) >> 23;
    if (type == 2U) {
      if ((unsigned int )ah->ah_radio_5ghz_revision > 52U) {
        ah->ah_gain.g_current = (int )ah->ah_gain.g_current + (int )((u8 )ee->ee_cck_ofdm_gain_delta);
      } else {
        ah->ah_gain.g_current = (unsigned int )ah->ah_gain.g_current + 5U;
      }
    } else {
    }
    if ((unsigned int )ah->ah_radio_5ghz_revision > 52U) {
      ath5k_hw_rf_gainf_corr(ah);
      ah->ah_gain.g_current = (int )ah->ah_gain.g_current >= (int )ah->ah_gain.g_f_corr ? (int )ah->ah_gain.g_current - (int )ah->ah_gain.g_f_corr : 0U;
    } else {
    }
    tmp = ath5k_hw_rf_check_gainf_readback(ah);
    if ((int )tmp && ((int )ah->ah_gain.g_current <= (int )ah->ah_gain.g_low || (int )ah->ah_gain.g_current >= (int )ah->ah_gain.g_high)) {
      tmp___0 = ath5k_hw_rf_gainf_adjust(ah);
      if ((int )tmp___0 != 0) {
        ah->ah_gain.g_state = 3U;
      } else {
        ah->ah_gain.g_state = 1U;
      }
    } else {
      ah->ah_gain.g_state = 1U;
    }
  } else {
  }
  done: ;
  return ((enum ath5k_rfgain )ah->ah_gain.g_state);
}
}
static int ath5k_hw_rfgain_init(struct ath5k_hw *ah , enum ieee80211_band band )
{
  struct ath5k_ini_rfgain const *ath5k_rfg ;
  unsigned int i ;
  unsigned int size ;
  unsigned int index ;
  {
  switch ((unsigned int )ah->ah_radio) {
  case 1U:
  ath5k_rfg = (struct ath5k_ini_rfgain const *)(& rfgain_5111);
  size = 64U;
  goto ldv_43323;
  case 2U:
  ath5k_rfg = (struct ath5k_ini_rfgain const *)(& rfgain_5112);
  size = 64U;
  goto ldv_43323;
  case 3U:
  ath5k_rfg = (struct ath5k_ini_rfgain const *)(& rfgain_2413);
  size = 64U;
  goto ldv_43323;
  case 5U:
  ath5k_rfg = (struct ath5k_ini_rfgain const *)(& rfgain_2316);
  size = 64U;
  goto ldv_43323;
  case 4U:
  ath5k_rfg = (struct ath5k_ini_rfgain const *)(& rfgain_5413);
  size = 64U;
  goto ldv_43323;
  case 6U: ;
  case 7U:
  ath5k_rfg = (struct ath5k_ini_rfgain const *)(& rfgain_2425);
  size = 64U;
  goto ldv_43323;
  default: ;
  return (-22);
  }
  ldv_43323:
  index = (unsigned int )band == 0U;
  i = 0U;
  goto ldv_43342;
  ldv_43341: ;
  if ((i & 63U) != 0U) {
    __const_udelay(4295UL);
  } else {
  }
  ath5k_hw_reg_write(ah, (ath5k_rfg + (unsigned long )i)->rfg_value[index], (int )(ath5k_rfg + (unsigned long )i)->rfg_register);
  i = i + 1U;
  ldv_43342: ;
  if (i < size) {
    goto ldv_43341;
  } else {
  }
  return (0);
}
}
static int ath5k_hw_rfregs_init(struct ath5k_hw *ah , struct ieee80211_channel *channel ,
                                unsigned int mode )
{
  struct ath5k_rf_reg const *rf_regs ;
  struct ath5k_ini_rfbuffer const *ini_rfb ;
  struct ath5k_gain_opt const *go ;
  struct ath5k_gain_opt_step const *g_step ;
  struct ath5k_eeprom_info *ee ;
  u8 ee_mode ;
  u32 *rfb ;
  int i ;
  int obdb ;
  int bank ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  u32 tmp___2 ;
  u8 wait_i ;
  u8 *pdg_curve_to_idx ;
  u8 pd_delay ;
  u32 tmp___3 ;
  {
  go = 0;
  ee = & ah->ah_capabilities.cap_eeprom;
  ee_mode = 0U;
  obdb = -1;
  bank = -1;
  switch ((unsigned int )ah->ah_radio) {
  case 1U:
  rf_regs = (struct ath5k_rf_reg const *)(& rf_regs_5111);
  ah->ah_rf_regs_count = 16UL;
  ini_rfb = (struct ath5k_ini_rfbuffer const *)(& rfb_5111);
  ah->ah_rf_banks_size = 45UL;
  go = & rfgain_opt_5111;
  goto ldv_43364;
  case 2U: ;
  if ((unsigned int )ah->ah_radio_5ghz_revision > 52U) {
    rf_regs = (struct ath5k_rf_reg const *)(& rf_regs_5112a);
    ah->ah_rf_regs_count = 35UL;
    ini_rfb = (struct ath5k_ini_rfbuffer const *)(& rfb_5112a);
    ah->ah_rf_banks_size = 56UL;
  } else {
    rf_regs = (struct ath5k_rf_reg const *)(& rf_regs_5112);
    ah->ah_rf_regs_count = 25UL;
    ini_rfb = (struct ath5k_ini_rfbuffer const *)(& rfb_5112);
    ah->ah_rf_banks_size = 54UL;
  }
  go = & rfgain_opt_5112;
  goto ldv_43364;
  case 3U:
  rf_regs = (struct ath5k_rf_reg const *)(& rf_regs_2413);
  ah->ah_rf_regs_count = 3UL;
  ini_rfb = (struct ath5k_ini_rfbuffer const *)(& rfb_2413);
  ah->ah_rf_banks_size = 33UL;
  goto ldv_43364;
  case 5U:
  rf_regs = (struct ath5k_rf_reg const *)(& rf_regs_2316);
  ah->ah_rf_regs_count = 3UL;
  ini_rfb = (struct ath5k_ini_rfbuffer const *)(& rfb_2316);
  ah->ah_rf_banks_size = 35UL;
  goto ldv_43364;
  case 4U:
  rf_regs = (struct ath5k_rf_reg const *)(& rf_regs_5413);
  ah->ah_rf_regs_count = 6UL;
  ini_rfb = (struct ath5k_ini_rfbuffer const *)(& rfb_5413);
  ah->ah_rf_banks_size = 43UL;
  goto ldv_43364;
  case 6U:
  rf_regs = (struct ath5k_rf_reg const *)(& rf_regs_2425);
  ah->ah_rf_regs_count = 3UL;
  ini_rfb = (struct ath5k_ini_rfbuffer const *)(& rfb_2317);
  ah->ah_rf_banks_size = 36UL;
  goto ldv_43364;
  case 7U:
  rf_regs = (struct ath5k_rf_reg const *)(& rf_regs_2425);
  ah->ah_rf_regs_count = 3UL;
  if (ah->ah_mac_srev <= 239U) {
    ini_rfb = (struct ath5k_ini_rfbuffer const *)(& rfb_2425);
    ah->ah_rf_banks_size = 36UL;
  } else {
    ini_rfb = (struct ath5k_ini_rfbuffer const *)(& rfb_2417);
    ah->ah_rf_banks_size = 36UL;
  }
  goto ldv_43364;
  default: ;
  return (-22);
  }
  ldv_43364: ;
  if ((unsigned long )ah->ah_rf_banks == (unsigned long )((u32 *)0)) {
    tmp = kmalloc(ah->ah_rf_banks_size * 4UL, 208U);
    ah->ah_rf_banks = (u32 *)tmp;
    if ((unsigned long )ah->ah_rf_banks == (unsigned long )((u32 *)0)) {
      tmp___0 = net_ratelimit();
      if (tmp___0 != 0) {
        _ath5k_printk((struct ath5k_hw const *)ah, "\v", "out of memory\n");
      } else {
      }
      return (-12);
    } else {
    }
  } else {
  }
  rfb = ah->ah_rf_banks;
  i = 0;
  goto ldv_43403;
  ldv_43402: ;
  if ((unsigned int )((unsigned char )(ini_rfb + (unsigned long )i)->rfb_bank) > 7U) {
    tmp___1 = net_ratelimit();
    if (tmp___1 != 0) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\v", "invalid bank\n");
    } else {
    }
    return (-22);
  } else {
  }
  if ((int )(ini_rfb + (unsigned long )i)->rfb_bank != bank) {
    bank = (int )(ini_rfb + (unsigned long )i)->rfb_bank;
    ah->ah_offset[bank] = (u8 )i;
  } else {
  }
  *(rfb + (unsigned long )i) = (ini_rfb + (unsigned long )i)->rfb_mode_data[mode];
  i = i + 1;
  ldv_43403: ;
  if ((size_t )i < ah->ah_rf_banks_size) {
    goto ldv_43402;
  } else {
  }
  if ((unsigned int )channel->band == 0U) {
    if ((unsigned int )channel->hw_value == 1U) {
      ee_mode = 1U;
    } else {
      ee_mode = 2U;
    }
    if ((unsigned int )ah->ah_radio == 1U || (unsigned int )ah->ah_radio == 2U) {
      obdb = 0;
    } else {
      obdb = 1;
    }
    ath5k_hw_rfb_op(ah, rf_regs, (u32 )ee->ee_ob[(int )ee_mode][obdb], 1, 1);
    ath5k_hw_rfb_op(ah, rf_regs, (u32 )ee->ee_db[(int )ee_mode][obdb], 3, 1);
  } else
  if ((unsigned int )channel->band == 1U || (unsigned int )ah->ah_radio == 1U) {
    ee_mode = 0U;
    obdb = (unsigned int )channel->center_freq <= 5724U ? ((unsigned int )channel->center_freq <= 5499U ? ((unsigned int )channel->center_freq <= 5259U ? ((unsigned int )channel->center_freq > 4000U ? 0 : -1) : 1) : 2) : 3;
    if (obdb < 0) {
      return (-22);
    } else {
    }
    ath5k_hw_rfb_op(ah, rf_regs, (u32 )ee->ee_ob[(int )ee_mode][obdb], 2, 1);
    ath5k_hw_rfb_op(ah, rf_regs, (u32 )ee->ee_db[(int )ee_mode][obdb], 4, 1);
  } else {
  }
  g_step = (struct ath5k_gain_opt_step const *)(& go->go_step) + (unsigned long )ah->ah_gain.g_step_idx;
  if ((unsigned int )ah->ah_bwmode == 3U && (unsigned int )ah->ah_radio != 4U) {
    ath5k_hw_rfb_op(ah, rf_regs, 1U, 0, 0);
  } else {
  }
  if ((unsigned int )ah->ah_radio == 1U) {
    if ((unsigned int )channel->hw_value != 1U) {
      tmp___2 = ath5k_hw_reg_read(ah, (unsigned int )ah->ah_version == 0U ? 38916 : 39236);
      ath5k_hw_reg_write(ah, (tmp___2 & 4294967239U) | ((u32 )((int )g_step->gos_param[0] << 3) & 56U),
                         (unsigned int )ah->ah_version == 0U ? 38916 : 39236);
      ath5k_hw_rfb_op(ah, rf_regs, (u32 )g_step->gos_param[1], 21, 1);
      ath5k_hw_rfb_op(ah, rf_regs, (u32 )g_step->gos_param[2], 20, 1);
      ath5k_hw_rfb_op(ah, rf_regs, (u32 )g_step->gos_param[3], 33, 1);
      ah->ah_gain.g_state = 1U;
    } else {
    }
    ath5k_hw_rfb_op(ah, rf_regs, (unsigned int )ee->ee_xpd[(int )ee_mode] == 0U, 7,
                    1);
    ath5k_hw_rfb_op(ah, rf_regs, (u32 )ee->ee_x_gain[(int )ee_mode], 9, 1);
    ath5k_hw_rfb_op(ah, rf_regs, (u32 )ee->ee_i_gain[(int )ee_mode], 31, 1);
    ath5k_hw_rfb_op(ah, rf_regs, (u32 )ee->ee_xpd[(int )ee_mode], 32, 1);
    if ((unsigned int )ah->ah_bwmode == 1U || (unsigned int )ah->ah_bwmode == 2U) {
      ath5k_hw_rfb_op(ah, rf_regs, 31U, 35, 1);
      wait_i = (unsigned int )ah->ah_bwmode == 1U ? 31U : 16U;
      ath5k_hw_rfb_op(ah, rf_regs, (u32 )wait_i, 36, 1);
      ath5k_hw_rfb_op(ah, rf_regs, 3U, 37, 1);
    } else {
    }
  } else {
  }
  if ((unsigned int )ah->ah_radio == 2U) {
    if ((unsigned int )channel->hw_value != 1U) {
      ath5k_hw_rfb_op(ah, rf_regs, (u32 )g_step->gos_param[0], 39, 1);
      ath5k_hw_rfb_op(ah, rf_regs, (u32 )g_step->gos_param[1], 27, 1);
      ath5k_hw_rfb_op(ah, rf_regs, (u32 )g_step->gos_param[2], 26, 1);
      ath5k_hw_rfb_op(ah, rf_regs, (u32 )g_step->gos_param[3], 25, 1);
      ath5k_hw_rfb_op(ah, rf_regs, (u32 )g_step->gos_param[4], 24, 1);
      ath5k_hw_rfb_op(ah, rf_regs, (u32 )g_step->gos_param[5], 23, 1);
      ath5k_hw_rfb_op(ah, rf_regs, (u32 )g_step->gos_param[6], 22, 1);
      ah->ah_gain.g_state = 1U;
    } else {
    }
    ath5k_hw_rfb_op(ah, rf_regs, (u32 )ee->ee_xpd[(int )ee_mode], 8, 1);
    if ((unsigned int )ah->ah_radio_5ghz_revision <= 52U) {
      ath5k_hw_rfb_op(ah, rf_regs, (u32 )ee->ee_x_gain[(int )ee_mode], 9, 1);
    } else {
      pdg_curve_to_idx = (u8 *)(& ee->ee_pdc_to_idx) + (unsigned long )ee_mode;
      if ((unsigned int )ee->ee_pd_gains[(int )ee_mode] > 1U) {
        ath5k_hw_rfb_op(ah, rf_regs, (u32 )*pdg_curve_to_idx, 10, 1);
        ath5k_hw_rfb_op(ah, rf_regs, (u32 )*(pdg_curve_to_idx + 1UL), 11, 1);
      } else {
        ath5k_hw_rfb_op(ah, rf_regs, (u32 )*pdg_curve_to_idx, 10, 1);
        ath5k_hw_rfb_op(ah, rf_regs, (u32 )*pdg_curve_to_idx, 11, 1);
      }
      if ((unsigned int )ah->ah_radio == 2U && ((int )ah->ah_radio_5ghz_revision & 15) > 0) {
        ath5k_hw_rfb_op(ah, rf_regs, 2U, 12, 1);
        ath5k_hw_rfb_op(ah, rf_regs, 2U, 13, 1);
        ath5k_hw_rfb_op(ah, rf_regs, 2U, 14, 1);
        ath5k_hw_rfb_op(ah, rf_regs, 2U, 15, 1);
      } else {
      }
      if ((unsigned int )ah->ah_phy_revision > 65U) {
        ath5k_hw_rfb_op(ah, rf_regs, 1U, 16, 1);
        ath5k_hw_rfb_op(ah, rf_regs, 1U, 17, 1);
        ath5k_hw_rfb_op(ah, rf_regs, 1U, 18, 1);
        ath5k_hw_rfb_op(ah, rf_regs, 1U, 29, 1);
        ath5k_hw_rfb_op(ah, rf_regs, 1U, 28, 1);
      } else {
      }
    }
    ath5k_hw_rfb_op(ah, rf_regs, (u32 )ee->ee_i_gain[(int )ee_mode], 31, 1);
    if ((unsigned int )ah->ah_bwmode == 1U || (unsigned int )ah->ah_bwmode == 2U) {
      pd_delay = (unsigned int )ah->ah_bwmode == 1U ? 15U : 8U;
      ath5k_hw_rfb_op(ah, rf_regs, (u32 )pd_delay, 44, 1);
      ath5k_hw_rfb_op(ah, rf_regs, 15U, 41, 1);
    } else {
    }
  } else {
  }
  if ((unsigned int )ah->ah_radio == 4U && (unsigned int )channel->band == 0U) {
    ath5k_hw_rfb_op(ah, rf_regs, 1U, 30, 1);
    if (ah->ah_mac_srev > 143U && ah->ah_mac_srev <= 163U) {
      tmp___3 = ath5k_hw_bitswap(6U, 3U);
      ath5k_hw_rfb_op(ah, rf_regs, tmp___3, 19, 1);
    } else {
    }
  } else {
  }
  i = 0;
  goto ldv_43409;
  ldv_43408: ;
  if (((unsigned int )i & 63U) != 0U) {
    __const_udelay(4295UL);
  } else {
  }
  ath5k_hw_reg_write(ah, *(rfb + (unsigned long )i), (int )(ini_rfb + (unsigned long )i)->rfb_ctrl_register);
  i = i + 1;
  ldv_43409: ;
  if ((size_t )i < ah->ah_rf_banks_size) {
    goto ldv_43408;
  } else {
  }
  return (0);
}
}
static u32 ath5k_hw_rf5110_chan2athchan(struct ieee80211_channel *channel )
{
  u32 athchan ;
  int tmp ;
  u32 tmp___0 ;
  {
  tmp = ieee80211_frequency_to_channel((int )channel->center_freq);
  tmp___0 = ath5k_hw_bitswap((u32 )((tmp + -24) / 2), 5U);
  athchan = (tmp___0 << 1) | 65U;
  return (athchan);
}
}
static int ath5k_hw_rf5110_channel(struct ath5k_hw *ah , struct ieee80211_channel *channel )
{
  u32 data ;
  {
  data = ath5k_hw_rf5110_chan2athchan(channel);
  ath5k_hw_reg_write(ah, data, 39068);
  ath5k_hw_reg_write(ah, 0U, 39104);
  usleep_range(1000UL, 1500UL);
  return (0);
}
}
static int ath5k_hw_rf5111_chan2athchan(unsigned int ieee , struct ath5k_athchan_2ghz *athchan )
{
  int channel ;
  {
  channel = (int )ieee;
  if (channel <= 13) {
    athchan->a2_athchan = (unsigned int )((u16 )channel) + 115U;
    athchan->a2_flags = 70U;
  } else
  if (channel == 14) {
    athchan->a2_athchan = 124U;
    athchan->a2_flags = 68U;
  } else
  if (channel > 14 && channel <= 26) {
    athchan->a2_athchan = (unsigned int )((u16 )(channel + 19)) * 4U;
    athchan->a2_flags = 70U;
  } else {
    return (-22);
  }
  return (0);
}
}
static int ath5k_hw_rf5111_channel(struct ath5k_hw *ah , struct ieee80211_channel *channel )
{
  struct ath5k_athchan_2ghz ath5k_channel_2ghz ;
  unsigned int ath5k_channel ;
  int tmp ;
  u32 data0 ;
  u32 data1 ;
  u32 clock ;
  int ret ;
  int tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  {
  tmp = ieee80211_frequency_to_channel((int )channel->center_freq);
  ath5k_channel = (unsigned int )tmp;
  data1 = 0U;
  data0 = data1;
  if ((unsigned int )channel->band == 0U) {
    tmp___0 = ieee80211_frequency_to_channel((int )channel->center_freq);
    ret = ath5k_hw_rf5111_chan2athchan((unsigned int )tmp___0, & ath5k_channel_2ghz);
    if (ret != 0) {
      return (ret);
    } else {
    }
    ath5k_channel = (unsigned int )ath5k_channel_2ghz.a2_athchan;
    tmp___1 = ath5k_hw_bitswap(ath5k_channel_2ghz.a2_flags, 8U);
    data0 = ((tmp___1 & 255U) << 5) | 16U;
  } else {
  }
  if (ath5k_channel <= 144U || (ath5k_channel & 1U) == 0U) {
    clock = 1U;
    tmp___2 = ath5k_hw_bitswap(ath5k_channel - 24U, 8U);
    data1 = (((tmp___2 & 255U) << 2) | (clock << 1)) | 1025U;
  } else {
    clock = 0U;
    tmp___3 = ath5k_hw_bitswap((ath5k_channel - 24U) / 2U, 8U);
    data1 = (((tmp___3 & 255U) << 2) | (clock << 1)) | 1025U;
  }
  ath5k_hw_reg_write(ah, (data1 & 255U) | ((data0 << 8) & 65535U), 39068);
  ath5k_hw_reg_write(ah, ((data1 >> 8) & 255U) | (data0 & 65280U), 39120);
  return (0);
}
}
static int ath5k_hw_rf5112_channel(struct ath5k_hw *ah , struct ieee80211_channel *channel )
{
  u32 data ;
  u32 data0 ;
  u32 data1 ;
  u32 data2 ;
  u16 c ;
  {
  data2 = 0U;
  data1 = data2;
  data0 = data1;
  data = data0;
  c = channel->center_freq;
  if ((unsigned int )c <= 4799U) {
    if (((int )c + -2224) % 5 == 0) {
      data0 = (u32 )((((int )c + -2224) * 2) / 10);
      data1 = 1U;
    } else
    if (((int )c + -2192) % 5 == 0) {
      data0 = (u32 )((((int )c + -2192) * 2) / 10);
      data1 = 0U;
    } else {
      return (-22);
    }
    data0 = ath5k_hw_bitswap((data0 << 2) & 255U, 8U);
  } else
  if ((unsigned int )c % 5U != 2U || (unsigned int )c > 5435U) {
    if ((unsigned int )c % 20U == 0U && (unsigned int )c > 5119U) {
      data0 = ath5k_hw_bitswap((u32 )(((int )c + -4800) / 20 << 2), 8U);
      data2 = ath5k_hw_bitswap(3U, 2U);
    } else
    if ((unsigned int )c % 10U == 0U) {
      data0 = ath5k_hw_bitswap((u32 )(((int )c + -4800) / 10 << 1), 8U);
      data2 = ath5k_hw_bitswap(2U, 2U);
    } else
    if ((unsigned int )c % 5U == 0U) {
      data0 = ath5k_hw_bitswap((u32 )(((int )c + -4800) / 5), 8U);
      data2 = ath5k_hw_bitswap(1U, 2U);
    } else {
      return (-22);
    }
  } else {
    data0 = ath5k_hw_bitswap((u32 )(((int )c * 10 + -48020) / 25 + 1), 8U);
    data2 = ath5k_hw_bitswap(0U, 2U);
  }
  data = (((data0 << 4) | (data1 << 1)) | (data2 << 2)) | 4097U;
  ath5k_hw_reg_write(ah, data & 255U, 39068);
  ath5k_hw_reg_write(ah, (data >> 8) & 127U, 39128);
  return (0);
}
}
static int ath5k_hw_rf2425_channel(struct ath5k_hw *ah , struct ieee80211_channel *channel )
{
  u32 data ;
  u32 data0 ;
  u32 data2 ;
  u16 c ;
  {
  data2 = 0U;
  data0 = data2;
  data = data0;
  c = channel->center_freq;
  if ((unsigned int )c <= 4799U) {
    data0 = ath5k_hw_bitswap((u32 )((int )c + -2272), 8U);
    data2 = 0U;
  } else
  if ((unsigned int )c % 5U != 2U || (unsigned int )c > 5435U) {
    if ((unsigned int )c % 20U == 0U && (unsigned int )c <= 5119U) {
      data0 = ath5k_hw_bitswap((u32 )(((int )c + -4800) / 20 << 2), 8U);
    } else
    if ((unsigned int )c % 10U == 0U) {
      data0 = ath5k_hw_bitswap((u32 )(((int )c + -4800) / 10 << 1), 8U);
    } else
    if ((unsigned int )c % 5U == 0U) {
      data0 = ath5k_hw_bitswap((u32 )(((int )c + -4800) / 5), 8U);
    } else {
      return (-22);
    }
    data2 = ath5k_hw_bitswap(1U, 2U);
  } else {
    data0 = ath5k_hw_bitswap((u32 )(((int )c * 10 + -48020) / 25 + 1), 8U);
    data2 = ath5k_hw_bitswap(0U, 2U);
  }
  data = ((data0 << 4) | (data2 << 2)) | 4097U;
  ath5k_hw_reg_write(ah, data & 255U, 39068);
  ath5k_hw_reg_write(ah, (data >> 8) & 127U, 39128);
  return (0);
}
}
static int ath5k_hw_channel(struct ath5k_hw *ah , struct ieee80211_channel *channel )
{
  int ret ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  {
  tmp___0 = ath5k_channel_ok(ah, channel);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    tmp = net_ratelimit();
    if (tmp != 0) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\v", "channel frequency (%u MHz) out of supported band range\n",
                    (int )channel->center_freq);
    } else {
    }
    return (-22);
  } else {
  }
  switch ((unsigned int )ah->ah_radio) {
  case 0U:
  ret = ath5k_hw_rf5110_channel(ah, channel);
  goto ldv_43458;
  case 1U:
  ret = ath5k_hw_rf5111_channel(ah, channel);
  goto ldv_43458;
  case 6U: ;
  case 7U:
  ret = ath5k_hw_rf2425_channel(ah, channel);
  goto ldv_43458;
  default:
  ret = ath5k_hw_rf5112_channel(ah, channel);
  goto ldv_43458;
  }
  ldv_43458: ;
  if (ret != 0) {
    return (ret);
  } else {
  }
  if ((unsigned int )channel->center_freq == 2484U) {
    tmp___2 = ath5k_hw_reg_read(ah, 41476);
    ath5k_hw_reg_write(ah, tmp___2 | 16U, 41476);
  } else {
    tmp___3 = ath5k_hw_reg_read(ah, 41476);
    ath5k_hw_reg_write(ah, tmp___3, 41476);
  }
  ah->ah_current_channel = channel;
  return (0);
}
}
static s32 ath5k_hw_read_measured_noise_floor(struct ath5k_hw *ah )
{
  s32 val ;
  u32 tmp ;
  __s32 tmp___0 ;
  {
  tmp = ath5k_hw_reg_read(ah, 39012);
  val = (s32 )tmp;
  tmp___0 = sign_extend32((__u32 )((val & 267911168) >> 19), 8);
  return (tmp___0);
}
}
void ath5k_hw_init_nfcal_hist(struct ath5k_hw *ah )
{
  int i ;
  {
  ah->ah_nfcal_hist.index = 0;
  i = 0;
  goto ldv_43472;
  ldv_43471:
  ah->ah_nfcal_hist.nfval[i] = -95;
  i = i + 1;
  ldv_43472: ;
  if (i <= 7) {
    goto ldv_43471;
  } else {
  }
  return;
}
}
static void ath5k_hw_update_nfcal_hist(struct ath5k_hw *ah , s16 noise_floor )
{
  struct ath5k_nfcal_hist *hist ;
  {
  hist = & ah->ah_nfcal_hist;
  hist->index = (int )((s16 )((unsigned int )((unsigned short )hist->index) + 1U)) & 7;
  hist->nfval[(int )hist->index] = noise_floor;
  return;
}
}
static s16 ath5k_hw_get_median_noise_floor(struct ath5k_hw *ah )
{
  s16 sort[8U] ;
  s16 tmp ;
  int i ;
  int j ;
  size_t __len ;
  void *__ret ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  __len = 16UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& sort), (void const *)(& ah->ah_nfcal_hist.nfval),
                     __len);
  } else {
    __ret = memcpy((void *)(& sort), (void const *)(& ah->ah_nfcal_hist.nfval),
                             __len);
  }
  i = 0;
  goto ldv_43493;
  ldv_43492:
  j = 1;
  goto ldv_43490;
  ldv_43489: ;
  if ((int )sort[j] > (int )sort[j + -1]) {
    tmp = sort[j];
    sort[j] = sort[j + -1];
    sort[j + -1] = tmp;
  } else {
  }
  j = j + 1;
  ldv_43490: ;
  if (8 - i > j) {
    goto ldv_43489;
  } else {
  }
  i = i + 1;
  ldv_43493: ;
  if (i <= 6) {
    goto ldv_43492;
  } else {
  }
  i = 0;
  goto ldv_43497;
  ldv_43496:
  tmp___0 = ldv__builtin_expect((ah->debug.level & 32U) != 0U, 0L);
  if (tmp___0 != 0L) {
    tmp___1 = net_ratelimit();
    tmp___2 = ldv__builtin_expect(tmp___1 != 0, 0L);
    if (tmp___2 != 0L) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): cal %d:%d\n",
                    "ath5k_hw_get_median_noise_floor", 1615, i, (int )sort[i]);
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_43497: ;
  if (i <= 7) {
    goto ldv_43496;
  } else {
  }
  return (sort[3]);
}
}
void ath5k_hw_update_noise_floor(struct ath5k_hw *ah )
{
  struct ath5k_eeprom_info *ee ;
  u32 val ;
  s16 nf ;
  s16 threshold ;
  u8 ee_mode ;
  long tmp ;
  int tmp___0 ;
  long tmp___1 ;
  u32 tmp___2 ;
  int tmp___3 ;
  s32 tmp___4 ;
  long tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  u32 tmp___8 ;
  u32 tmp___9 ;
  u32 tmp___10 ;
  long tmp___11 ;
  int tmp___12 ;
  long tmp___13 ;
  {
  ee = & ah->ah_capabilities.cap_eeprom;
  tmp___2 = ath5k_hw_reg_read(ah, 39008);
  if ((tmp___2 & 2U) != 0U) {
    tmp = ldv__builtin_expect((ah->debug.level & 32U) != 0U, 0L);
    if (tmp != 0L) {
      tmp___0 = net_ratelimit();
      tmp___1 = ldv__builtin_expect(tmp___0 != 0, 0L);
      if (tmp___1 != 0L) {
        _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): NF did not complete in calibration window\n",
                      "ath5k_hw_update_noise_floor", 1639);
      } else {
      }
    } else {
    }
    return;
  } else {
  }
  ah->ah_cal_mask = (u8 )((unsigned int )ah->ah_cal_mask | 4U);
  tmp___3 = ath5k_eeprom_mode_from_channel(ah->ah_current_channel);
  ee_mode = (u8 )tmp___3;
  tmp___4 = ath5k_hw_read_measured_noise_floor(ah);
  nf = (s16 )tmp___4;
  threshold = ee->ee_noise_floor_thr[(int )ee_mode];
  if ((int )nf > (int )threshold) {
    tmp___5 = ldv__builtin_expect((ah->debug.level & 32U) != 0U, 0L);
    if (tmp___5 != 0L) {
      tmp___6 = net_ratelimit();
      tmp___7 = ldv__builtin_expect(tmp___6 != 0, 0L);
      if (tmp___7 != 0L) {
        _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): noise floor failure detected; read %d, threshold %d\n",
                      "ath5k_hw_update_noise_floor", 1656, (int )nf, (int )threshold);
      } else {
      }
    } else {
    }
    nf = -95;
  } else {
  }
  ath5k_hw_update_nfcal_hist(ah, (int )nf);
  nf = ath5k_hw_get_median_noise_floor(ah);
  tmp___8 = ath5k_hw_reg_read(ah, 39012);
  val = tmp___8 & 4294966784U;
  val = ((u32 )((int )nf * 2) & 511U) | val;
  ath5k_hw_reg_write(ah, val, 39012);
  tmp___9 = ath5k_hw_reg_read(ah, 39008);
  ath5k_hw_reg_write(ah, (tmp___9 & 4294803453U) | 2U, 39008);
  ath5k_hw_register_timeout(ah, 39008U, 2U, 0U, 0);
  val = (val & 4294966784U) | 412U;
  ath5k_hw_reg_write(ah, val, 39012);
  tmp___10 = ath5k_hw_reg_read(ah, 39008);
  ath5k_hw_reg_write(ah, tmp___10 | 163842U, 39008);
  ah->ah_noise_floor = (s32 )nf;
  ah->ah_cal_mask = (unsigned int )ah->ah_cal_mask & 251U;
  tmp___11 = ldv__builtin_expect((ah->debug.level & 32U) != 0U, 0L);
  if (tmp___11 != 0L) {
    tmp___12 = net_ratelimit();
    tmp___13 = ldv__builtin_expect(tmp___12 != 0, 0L);
    if (tmp___13 != 0L) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): noise floor calibrated: %d\n",
                    "ath5k_hw_update_noise_floor", 1693, (int )nf);
    } else {
    }
  } else {
  }
  return;
}
}
static int ath5k_hw_rf5110_calibrate(struct ath5k_hw *ah , struct ieee80211_channel *channel )
{
  u32 phy_sig ;
  u32 phy_agc ;
  u32 phy_sat ;
  u32 beacon ;
  int ret ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  u32 tmp___4 ;
  int tmp___5 ;
  u32 tmp___6 ;
  {
  if (((int )ah->ah_cal_mask & 1) == 0) {
    return (0);
  } else {
  }
  tmp = ath5k_hw_reg_read(ah, 32872);
  ath5k_hw_reg_write(ah, tmp | 96U, 32872);
  beacon = ath5k_hw_reg_read(ah, 32804);
  ath5k_hw_reg_write(ah, beacon & 4286578687U, 32804);
  usleep_range(2000UL, 2500UL);
  tmp___0 = ath5k_hw_reg_read(ah, 38920);
  ath5k_hw_reg_write(ah, tmp___0 | 134217728U, 38920);
  __const_udelay(42950UL);
  ret = ath5k_hw_channel(ah, channel);
  ath5k_hw_reg_write(ah, 1U, 38940);
  usleep_range(1000UL, 1500UL);
  tmp___1 = ath5k_hw_reg_read(ah, 38920);
  ath5k_hw_reg_write(ah, tmp___1 & 4160749567U, 38920);
  if (ret != 0) {
    return (ret);
  } else {
  }
  phy_sig = ath5k_hw_reg_read(ah, 39000);
  phy_agc = ath5k_hw_reg_read(ah, 39004);
  phy_sat = ath5k_hw_reg_read(ah, 39016);
  ath5k_hw_reg_write(ah, phy_sig | 66846720U, 39000);
  ath5k_hw_reg_write(ah, (phy_agc & 4290773119U) | 4178048U, 39004);
  ath5k_hw_reg_write(ah, (phy_sat & 4294836255U) | 4480U, 39016);
  __const_udelay(85900UL);
  tmp___2 = ath5k_hw_reg_read(ah, 38920);
  ath5k_hw_reg_write(ah, tmp___2 | 134217728U, 38920);
  __const_udelay(42950UL);
  ath5k_hw_reg_write(ah, 33U, 39124);
  tmp___3 = ath5k_hw_reg_read(ah, 38920);
  ath5k_hw_reg_write(ah, tmp___3 & 4160749567U, 38920);
  usleep_range(1000UL, 1500UL);
  tmp___4 = ath5k_hw_reg_read(ah, 39008);
  ath5k_hw_reg_write(ah, tmp___4 | 1U, 39008);
  ret = ath5k_hw_register_timeout(ah, 39008U, 1U, 0U, 0);
  ath5k_hw_reg_write(ah, phy_sig, 39000);
  ath5k_hw_reg_write(ah, phy_agc, 39004);
  ath5k_hw_reg_write(ah, phy_sat, 39016);
  if (ret != 0) {
    tmp___5 = net_ratelimit();
    if (tmp___5 != 0) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\v", "calibration timeout (%uMHz)\n",
                    (int )channel->center_freq);
    } else {
    }
    return (ret);
  } else {
  }
  tmp___6 = ath5k_hw_reg_read(ah, 32872);
  ath5k_hw_reg_write(ah, tmp___6 & 4294967199U, 32872);
  ath5k_hw_reg_write(ah, beacon, 32804);
  return (0);
}
}
static int ath5k_hw_rf511x_iq_calibrate(struct ath5k_hw *ah )
{
  u32 i_pwr ;
  u32 q_pwr ;
  s32 iq_corr ;
  s32 i_coff ;
  s32 i_coffd ;
  s32 q_coff ;
  s32 q_coffd ;
  int i ;
  long tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  long tmp___2 ;
  s32 __val ;
  int __min ;
  int __max ;
  s32 __val___0 ;
  int __min___0 ;
  int __max___0 ;
  long tmp___3 ;
  u32 tmp___4 ;
  u32 tmp___5 ;
  u32 tmp___6 ;
  u32 tmp___7 ;
  u32 tmp___8 ;
  {
  if (! ah->ah_iq_cal_needed) {
    return (-22);
  } else {
    tmp___0 = ath5k_hw_reg_read(ah, 39200);
    if ((tmp___0 & 65536U) != 0U) {
      tmp = ldv__builtin_expect((ah->debug.level & 32U) != 0U, 0L);
      if (tmp != 0L) {
        _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): I/Q calibration still running",
                      "ath5k_hw_rf511x_iq_calibrate", 1818);
      } else {
      }
      return (-16);
    } else {
    }
  }
  i = 0;
  goto ldv_43531;
  ldv_43530:
  tmp___1 = ath5k_hw_reg_read(ah, 39960);
  iq_corr = (s32 )tmp___1;
  i_pwr = ath5k_hw_reg_read(ah, 39952);
  q_pwr = ath5k_hw_reg_read(ah, 39956);
  tmp___2 = ldv__builtin_expect((ah->debug.level & 32U) != 0U, 0L);
  if (tmp___2 != 0L) {
    _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): iq_corr:%x i_pwr:%x q_pwr:%x",
                  "ath5k_hw_rf511x_iq_calibrate", 1831, iq_corr, i_pwr, q_pwr);
  } else {
  }
  if (i_pwr != 0U && q_pwr != 0U) {
    goto ldv_43529;
  } else {
  }
  i = i + 1;
  ldv_43531: ;
  if (i <= 10) {
    goto ldv_43530;
  } else {
  }
  ldv_43529:
  i_coffd = (s32 )(((i_pwr >> 1) + (q_pwr >> 1)) >> 7);
  if ((unsigned int )ah->ah_version == 1U) {
    q_coffd = (s32 )(q_pwr >> 6);
  } else {
    q_coffd = (s32 )(q_pwr >> 7);
  }
  if (i_coffd == 0 || q_coffd <= 1) {
    return (-125);
  } else {
  }
  i_coff = - iq_corr / i_coffd;
  __val = i_coff;
  __min = -32;
  __max = 31;
  __val = __min > __val ? __min : __val;
  i_coff = __max < __val ? __max : __val;
  if ((unsigned int )ah->ah_version == 1U) {
    q_coff = (s32 )(i_pwr / (u32 )q_coffd - 64U);
  } else {
    q_coff = (s32 )(i_pwr / (u32 )q_coffd - 128U);
  }
  __val___0 = q_coff;
  __min___0 = -16;
  __max___0 = 15;
  __val___0 = __min___0 > __val___0 ? __min___0 : __val___0;
  q_coff = __max___0 < __val___0 ? __max___0 : __val___0;
  tmp___3 = ldv__builtin_expect((ah->debug.level & 32U) != 0U, 0L);
  if (tmp___3 != 0L) {
    _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): new I:%d Q:%d (i_coffd:%x q_coffd:%x)",
                  "ath5k_hw_rf511x_iq_calibrate", 1862, i_coff, q_coff, i_coffd, q_coffd);
  } else {
  }
  tmp___4 = ath5k_hw_reg_read(ah, 39200);
  ath5k_hw_reg_write(ah, (tmp___4 & 4294965279U) | ((u32 )(i_coff << 5) & 2016U),
                     39200);
  tmp___5 = ath5k_hw_reg_read(ah, 39200);
  ath5k_hw_reg_write(ah, (tmp___5 & 4294967264U) | ((u32 )q_coff & 31U), 39200);
  tmp___6 = ath5k_hw_reg_read(ah, 39200);
  ath5k_hw_reg_write(ah, tmp___6 | 2048U, 39200);
  tmp___7 = ath5k_hw_reg_read(ah, 39200);
  ath5k_hw_reg_write(ah, tmp___7 | 61440U, 39200);
  tmp___8 = ath5k_hw_reg_read(ah, 39200);
  ath5k_hw_reg_write(ah, tmp___8 | 65536U, 39200);
  return (0);
}
}
int ath5k_hw_phy_calibrate(struct ath5k_hw *ah , struct ieee80211_channel *channel )
{
  int ret ;
  int tmp ;
  long tmp___0 ;
  {
  if ((unsigned int )ah->ah_radio == 0U) {
    tmp = ath5k_hw_rf5110_calibrate(ah, channel);
    return (tmp);
  } else {
  }
  ret = ath5k_hw_rf511x_iq_calibrate(ah);
  if (ret != 0) {
    tmp___0 = ldv__builtin_expect((ah->debug.level & 32U) != 0U, 0L);
    if (tmp___0 != 0L) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): No I/Q correction performed (%uMHz)\n",
                    "ath5k_hw_phy_calibrate", 1900, (int )channel->center_freq);
    } else {
    }
    ret = 0;
  } else {
  }
  if (((int )ah->ah_cal_mask & 1 && ((unsigned int )ah->ah_radio == 1U || (unsigned int )ah->ah_radio == 2U)) && (unsigned int )channel->hw_value != 1U) {
    ath5k_hw_request_rfgain_probe(ah);
  } else {
  }
  if (((int )ah->ah_cal_mask & 4) == 0) {
    ath5k_hw_update_noise_floor(ah);
  } else {
  }
  return (ret);
}
}
static void ath5k_hw_set_spur_mitigation_filter(struct ath5k_hw *ah , struct ieee80211_channel *channel )
{
  struct ath5k_eeprom_info *ee ;
  u32 mag_mask[4U] ;
  u32 pilot_mask[2U] ;
  u16 spur_chan_fbin ;
  u16 chan_fbin ;
  u16 symbol_width ;
  u16 spur_detection_window ;
  s32 spur_delta_phase ;
  s32 spur_freq_sigma_delta ;
  s32 spur_offset ;
  s32 num_symbols_x16 ;
  u8 num_symbol_offsets ;
  u8 i ;
  u8 freq_band ;
  s32 curr_sym_off ;
  u8 plt_mag_map ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  u32 tmp___4 ;
  u32 tmp___5 ;
  u32 tmp___6 ;
  u32 tmp___7 ;
  u32 tmp___8 ;
  u32 tmp___9 ;
  u32 tmp___10 ;
  u32 tmp___11 ;
  {
  ee = & ah->ah_capabilities.cap_eeprom;
  mag_mask[0] = 0U;
  mag_mask[1] = 0U;
  mag_mask[2] = 0U;
  mag_mask[3] = 0U;
  pilot_mask[0] = 0U;
  pilot_mask[1] = 0U;
  if ((unsigned int )channel->band == 0U) {
    chan_fbin = (unsigned int )channel->center_freq * 10U + 42536U;
    freq_band = 1U;
  } else {
    chan_fbin = (unsigned int )channel->center_freq * 10U + 16536U;
    freq_band = 0U;
  }
  spur_chan_fbin = 32768U;
  spur_detection_window = 87U;
  if ((unsigned int )ah->ah_bwmode == 3U) {
    spur_detection_window = (unsigned int )spur_detection_window * 2U;
  } else {
  }
  i = 0U;
  goto ldv_43566;
  ldv_43565:
  spur_chan_fbin = ee->ee_spur_chans[(int )i][(int )freq_band];
  if ((unsigned int )spur_chan_fbin == 32768U) {
    spur_chan_fbin = (unsigned int )spur_chan_fbin & 16383U;
    goto ldv_43564;
  } else {
  }
  if ((int )chan_fbin - (int )spur_detection_window <= ((int )spur_chan_fbin & 16383) && (int )chan_fbin + (int )spur_detection_window >= ((int )spur_chan_fbin & 16383)) {
    spur_chan_fbin = (unsigned int )spur_chan_fbin & 16383U;
    goto ldv_43564;
  } else {
  }
  i = (u8 )((int )i + 1);
  ldv_43566: ;
  if ((unsigned int )i <= 4U) {
    goto ldv_43565;
  } else {
  }
  ldv_43564: ;
  if ((unsigned int )spur_chan_fbin != 0U) {
    spur_offset = (int )spur_chan_fbin - (int )chan_fbin;
    switch ((int )ah->ah_bwmode) {
    case 3:
    spur_delta_phase = (spur_offset << 16) / 25;
    spur_freq_sigma_delta = spur_delta_phase >> 10;
    symbol_width = 6250U;
    goto ldv_43568;
    case 2:
    spur_delta_phase = (spur_offset << 18) / 25;
    spur_freq_sigma_delta = spur_delta_phase >> 10;
    symbol_width = 1562U;
    goto ldv_43568;
    case 1:
    spur_delta_phase = (spur_offset << 19) / 25;
    spur_freq_sigma_delta = spur_delta_phase >> 10;
    symbol_width = 781U;
    goto ldv_43568;
    default: ;
    if ((unsigned int )channel->band == 1U) {
      spur_delta_phase = (spur_offset << 17) / 25;
      spur_freq_sigma_delta = spur_delta_phase >> 10;
      symbol_width = 3125U;
    } else {
      spur_delta_phase = (spur_offset << 17) / 25;
      spur_freq_sigma_delta = (spur_offset << 8) / 55;
      symbol_width = 3125U;
    }
    goto ldv_43568;
    }
    ldv_43568:
    num_symbols_x16 = (spur_offset * 1000 << 4) / (int )symbol_width;
    if ((num_symbols_x16 & 15) == 0) {
      num_symbol_offsets = 3U;
    } else {
      num_symbol_offsets = 4U;
    }
    i = 0U;
    goto ldv_43575;
    ldv_43574:
    curr_sym_off = (num_symbols_x16 / 16 + (int )i) + 25;
    plt_mag_map = (unsigned int )i == 0U || (int )i == (int )num_symbol_offsets + -1 ? 1U : 2U;
    if (curr_sym_off >= 0 && curr_sym_off <= 32) {
      if (curr_sym_off <= 25) {
        pilot_mask[0] = pilot_mask[0] | (u32 )(1 << curr_sym_off);
      } else
      if (curr_sym_off > 26) {
        pilot_mask[0] = pilot_mask[0] | (u32 )(1 << (curr_sym_off + -1));
      } else
      if (curr_sym_off > 32 && curr_sym_off <= 52) {
        pilot_mask[1] = pilot_mask[1] | (u32 )(1 << (curr_sym_off + -33));
      } else {
      }
    } else {
    }
    if (curr_sym_off >= -1 && curr_sym_off <= 14) {
      mag_mask[0] = mag_mask[0] | (u32 )((int )plt_mag_map << (curr_sym_off + 1) * 2);
    } else
    if (curr_sym_off > 14 && curr_sym_off <= 30) {
      mag_mask[1] = mag_mask[1] | (u32 )((int )plt_mag_map << (curr_sym_off + -15) * 2);
    } else
    if (curr_sym_off > 30 && curr_sym_off <= 46) {
      mag_mask[2] = mag_mask[2] | (u32 )((int )plt_mag_map << (curr_sym_off + -31) * 2);
    } else
    if (curr_sym_off > 46 && curr_sym_off <= 53) {
      mag_mask[3] = mag_mask[3] | (u32 )((int )plt_mag_map << (curr_sym_off + -47) * 2);
    } else {
    }
    i = (u8 )((int )i + 1);
    ldv_43575: ;
    if ((int )i < (int )num_symbol_offsets) {
      goto ldv_43574;
    } else {
    }
    tmp = ath5k_hw_reg_read(ah, 39180);
    ath5k_hw_reg_write(ah, tmp | 4278190080U, 39180);
    tmp___0 = ath5k_hw_reg_read(ah, 39200);
    ath5k_hw_reg_write(ah, tmp___0 | 1879048192U, 39200);
    ath5k_hw_reg_write(ah, (u32 )(((spur_delta_phase & 1048575) | ((spur_freq_sigma_delta << 20) & 1072693248)) | 1073741824),
                       39328);
    ath5k_hw_reg_write(ah, pilot_mask[0], 39296);
    tmp___1 = ath5k_hw_reg_read(ah, 39300);
    ath5k_hw_reg_write(ah, (tmp___1 & 4293918720U) | (pilot_mask[1] & 1048575U), 39300);
    ath5k_hw_reg_write(ah, pilot_mask[0], 39320);
    tmp___2 = ath5k_hw_reg_read(ah, 39324);
    ath5k_hw_reg_write(ah, (tmp___2 & 4293918720U) | (pilot_mask[1] & 1048575U), 39324);
    ath5k_hw_reg_write(ah, mag_mask[0], 39168);
    ath5k_hw_reg_write(ah, mag_mask[1], 39172);
    ath5k_hw_reg_write(ah, mag_mask[2], 39176);
    tmp___3 = ath5k_hw_reg_read(ah, 39180);
    ath5k_hw_reg_write(ah, (tmp___3 & 4294950912U) | (mag_mask[3] & 16383U), 39180);
    ath5k_hw_reg_write(ah, mag_mask[0], 39304);
    ath5k_hw_reg_write(ah, mag_mask[1], 39308);
    ath5k_hw_reg_write(ah, mag_mask[2], 39312);
    tmp___4 = ath5k_hw_reg_read(ah, 39316);
    ath5k_hw_reg_write(ah, (tmp___4 & 4294950912U) | (mag_mask[3] & 16383U), 39316);
  } else {
    tmp___11 = ath5k_hw_reg_read(ah, 39200);
    if ((tmp___11 & 1073741824U) != 0U) {
      tmp___5 = ath5k_hw_reg_read(ah, 39180);
      ath5k_hw_reg_write(ah, tmp___5 & 16777215U, 39180);
      tmp___6 = ath5k_hw_reg_read(ah, 39200);
      ath5k_hw_reg_write(ah, tmp___6 & 2415919103U, 39200);
      ath5k_hw_reg_write(ah, 0U, 39328);
      ath5k_hw_reg_write(ah, 0U, 39296);
      tmp___7 = ath5k_hw_reg_read(ah, 39300);
      ath5k_hw_reg_write(ah, tmp___7 & 4293918720U, 39300);
      ath5k_hw_reg_write(ah, 0U, 39320);
      tmp___8 = ath5k_hw_reg_read(ah, 39324);
      ath5k_hw_reg_write(ah, tmp___8 & 4293918720U, 39324);
      ath5k_hw_reg_write(ah, 0U, 39168);
      ath5k_hw_reg_write(ah, 0U, 39172);
      ath5k_hw_reg_write(ah, 0U, 39176);
      tmp___9 = ath5k_hw_reg_read(ah, 39180);
      ath5k_hw_reg_write(ah, tmp___9 & 4294950912U, 39180);
      ath5k_hw_reg_write(ah, 0U, 39304);
      ath5k_hw_reg_write(ah, 0U, 39308);
      ath5k_hw_reg_write(ah, 0U, 39312);
      tmp___10 = ath5k_hw_reg_read(ah, 39316);
      ath5k_hw_reg_write(ah, tmp___10 & 4294950912U, 39316);
    } else {
    }
  }
  return;
}
}
static void ath5k_hw_set_def_antenna(struct ath5k_hw *ah , u8 ant )
{
  {
  if ((unsigned int )ah->ah_version != 0U) {
    ath5k_hw_reg_write(ah, (u32 )ant & 7U, 32856);
  } else {
  }
  return;
}
}
static void ath5k_hw_set_fast_div(struct ath5k_hw *ah , u8 ee_mode , bool enable )
{
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  u32 tmp___4 ;
  u32 tmp___5 ;
  {
  switch ((int )ee_mode) {
  case 2: ;
  case 0: ;
  if ((int )enable) {
    tmp = ath5k_hw_reg_read(ah, 39008);
    ath5k_hw_reg_write(ah, tmp & 4294967287U, 39008);
  } else {
    tmp___0 = ath5k_hw_reg_read(ah, 39008);
    ath5k_hw_reg_write(ah, tmp___0 | 8U, 39008);
  }
  goto ldv_43588;
  case 1:
  tmp___1 = ath5k_hw_reg_read(ah, 39008);
  ath5k_hw_reg_write(ah, tmp___1 | 8U, 39008);
  goto ldv_43588;
  default: ;
  return;
  }
  ldv_43588: ;
  if ((int )enable) {
    tmp___2 = ath5k_hw_reg_read(ah, 39280);
    ath5k_hw_reg_write(ah, (tmp___2 & 4293132287U) | 1048576U, 39280);
    tmp___3 = ath5k_hw_reg_read(ah, 41480);
    ath5k_hw_reg_write(ah, tmp___3 | 8192U, 41480);
  } else {
    tmp___4 = ath5k_hw_reg_read(ah, 39280);
    ath5k_hw_reg_write(ah, tmp___4 & 4293132287U, 39280);
    tmp___5 = ath5k_hw_reg_read(ah, 41480);
    ath5k_hw_reg_write(ah, tmp___5 & 4294959103U, 41480);
  }
  return;
}
}
void ath5k_hw_set_antenna_switch(struct ath5k_hw *ah , u8 ee_mode )
{
  u8 ant0 ;
  u8 ant1 ;
  u32 tmp ;
  {
  if ((unsigned int )ah->ah_ant_mode == 1U) {
    ant1 = 1U;
    ant0 = ant1;
  } else
  if ((unsigned int )ah->ah_ant_mode == 2U) {
    ant1 = 2U;
    ant0 = ant1;
  } else {
    ant0 = 1U;
    ant1 = 2U;
  }
  tmp = ath5k_hw_reg_read(ah, 39184);
  ath5k_hw_reg_write(ah, (tmp & 4294966287U) | (((ah->ah_ant_ctl[(int )ee_mode][0] | 1U) << 4) & 1008U),
                     39184);
  ath5k_hw_reg_write(ah, ah->ah_ant_ctl[(int )ee_mode][(int )ant0], 39264);
  ath5k_hw_reg_write(ah, ah->ah_ant_ctl[(int )ee_mode][(int )ant1], 39268);
  return;
}
}
void ath5k_hw_set_antenna_mode(struct ath5k_hw *ah , u8 ant_mode )
{
  struct ieee80211_channel *channel ;
  bool use_def_for_tx ;
  bool update_def_on_tx ;
  bool use_def_for_rts ;
  bool fast_div ;
  bool use_def_for_sg ;
  int ee_mode ;
  u8 def_ant ;
  u8 tx_ant ;
  u32 sta_id1 ;
  int tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  {
  channel = ah->ah_current_channel;
  sta_id1 = 0U;
  if ((unsigned long )channel == (unsigned long )((struct ieee80211_channel *)0)) {
    ah->ah_ant_mode = ant_mode;
    return;
  } else {
  }
  def_ant = ah->ah_def_ant;
  ee_mode = ath5k_eeprom_mode_from_channel(channel);
  if (ee_mode < 0) {
    tmp = net_ratelimit();
    if (tmp != 0) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\v", "invalid channel: %d\n",
                    (int )channel->center_freq);
    } else {
    }
    return;
  } else {
  }
  switch ((int )ant_mode) {
  case 0:
  tx_ant = 0U;
  use_def_for_tx = 0;
  update_def_on_tx = 0;
  use_def_for_rts = 0;
  use_def_for_sg = 0;
  fast_div = 1;
  goto ldv_43612;
  case 1:
  def_ant = 1U;
  tx_ant = 1U;
  use_def_for_tx = 1;
  update_def_on_tx = 0;
  use_def_for_rts = 1;
  use_def_for_sg = 1;
  fast_div = 0;
  goto ldv_43612;
  case 2:
  def_ant = 2U;
  tx_ant = 2U;
  use_def_for_tx = 1;
  update_def_on_tx = 0;
  use_def_for_rts = 1;
  use_def_for_sg = 1;
  fast_div = 0;
  goto ldv_43612;
  case 3:
  def_ant = 1U;
  tx_ant = 0U;
  use_def_for_tx = 1;
  update_def_on_tx = 1;
  use_def_for_rts = 1;
  use_def_for_sg = 1;
  fast_div = 1;
  goto ldv_43612;
  case 4:
  tx_ant = 1U;
  use_def_for_tx = 0;
  update_def_on_tx = 0;
  use_def_for_rts = 1;
  use_def_for_sg = 0;
  fast_div = 0;
  goto ldv_43612;
  case 5:
  tx_ant = 1U;
  use_def_for_tx = 1;
  update_def_on_tx = 0;
  use_def_for_rts = 1;
  use_def_for_sg = 0;
  fast_div = 1;
  goto ldv_43612;
  case 6:
  def_ant = 1U;
  tx_ant = 2U;
  use_def_for_tx = 0;
  update_def_on_tx = 0;
  use_def_for_rts = 0;
  use_def_for_sg = 0;
  fast_div = 0;
  goto ldv_43612;
  default: ;
  return;
  }
  ldv_43612:
  ah->ah_tx_ant = tx_ant;
  ah->ah_ant_mode = ant_mode;
  ah->ah_def_ant = def_ant;
  sta_id1 = ((int )use_def_for_tx ? 2097152U : 0U) | sta_id1;
  sta_id1 = ((int )update_def_on_tx ? 4194304U : 0U) | sta_id1;
  sta_id1 = ((int )use_def_for_rts ? 8388608U : 0U) | sta_id1;
  sta_id1 = ((int )use_def_for_sg ? 67108864U : 0U) | sta_id1;
  tmp___0 = ath5k_hw_reg_read(ah, 32772);
  ath5k_hw_reg_write(ah, tmp___0 & 4213178367U, 32772);
  if (sta_id1 != 0U) {
    tmp___1 = ath5k_hw_reg_read(ah, 32772);
    ath5k_hw_reg_write(ah, tmp___1 | sta_id1, 32772);
  } else {
  }
  ath5k_hw_set_antenna_switch(ah, (int )((u8 )ee_mode));
  ath5k_hw_set_fast_div(ah, (int )((u8 )ee_mode), (int )fast_div);
  ath5k_hw_set_def_antenna(ah, (int )def_ant);
  return;
}
}
static s16 ath5k_get_interpolated_value(s16 target , s16 x_left , s16 x_right , s16 y_left ,
                                        s16 y_right )
{
  s16 ratio ;
  s16 result ;
  {
  if ((int )x_left == (int )x_right || (int )y_left == (int )y_right) {
    return (y_left);
  } else {
  }
  ratio = (s16 )(((int )y_right * 100 + (int )y_left * -100) / ((int )x_right - (int )x_left));
  result = (s16 )((int )((unsigned short )(((int )ratio * ((int )target - (int )x_left)) / 100)) + (int )((unsigned short )y_left));
  return (result);
}
}
static s16 ath5k_get_linear_pcdac_min(u8 const *stepL , u8 const *stepR , s16 const *pwrL ,
                                      s16 const *pwrR )
{
  s8 tmp ;
  s16 min_pwrL ;
  s16 min_pwrR ;
  s16 pwr_i ;
  short _max1 ;
  short _max2 ;
  s16 tmp___0 ;
  s16 tmp___1 ;
  s16 _max1___0 ;
  s16 _max2___0 ;
  {
  if ((int )((unsigned char )*stepL) == (int )((unsigned char )*(stepL + 1UL)) || (int )((unsigned char )*stepR) == (int )((unsigned char )*(stepR + 1UL))) {
    _max1 = *pwrL;
    _max2 = *pwrR;
    return ((s16 )((int )_max1 > (int )_max2 ? _max1 : _max2));
  } else {
  }
  if ((int )((short )*pwrL) == (int )((short )*(pwrL + 1UL))) {
    min_pwrL = *pwrL;
  } else {
    pwr_i = *pwrL;
    ldv_43642:
    pwr_i = (s16 )((int )pwr_i - 1);
    tmp___0 = ath5k_get_interpolated_value((int )pwr_i, (int )*pwrL, (int )*(pwrL + 1UL),
                                           (int )*stepL, (int )*(stepL + 1UL));
    tmp = (signed char )tmp___0;
    if ((int )tmp > 1) {
      goto ldv_43642;
    } else {
    }
    min_pwrL = pwr_i;
  }
  if ((int )((short )*pwrR) == (int )((short )*(pwrR + 1UL))) {
    min_pwrR = *pwrR;
  } else {
    pwr_i = *pwrR;
    ldv_43644:
    pwr_i = (s16 )((int )pwr_i - 1);
    tmp___1 = ath5k_get_interpolated_value((int )pwr_i, (int )*pwrR, (int )*(pwrR + 1UL),
                                           (int )*stepR, (int )*(stepR + 1UL));
    tmp = (signed char )tmp___1;
    if ((int )tmp > 1) {
      goto ldv_43644;
    } else {
    }
    min_pwrR = pwr_i;
  }
  _max1___0 = min_pwrL;
  _max2___0 = min_pwrR;
  return ((s16 )((int )_max1___0 > (int )_max2___0 ? _max1___0 : _max2___0));
}
}
static void ath5k_create_power_curve(s16 pmin , s16 pmax , s16 const *pwr , u8 const *vpd ,
                                     u8 num_points , u8 *vpd_table , u8 type )
{
  u8 idx[2U] ;
  s16 pwr_i ;
  int i ;
  s16 tmp ;
  {
  idx[0] = 0U;
  idx[1] = 1U;
  pwr_i = (s16 )((unsigned int )((unsigned short )pmin) * 2U);
  if ((unsigned int )num_points <= 1U) {
    return;
  } else {
  }
  if ((unsigned int )type == 1U) {
    pwr_i = pmin;
    pmin = 0;
    pmax = 63;
  } else {
  }
  i = 0;
  goto ldv_43662;
  ldv_43661: ;
  if ((int )((short )*(pwr + (unsigned long )idx[1])) < (int )pwr_i && (int )idx[1] < (int )num_points + -1) {
    idx[0] = (u8 )((int )idx[0] + 1);
    idx[1] = (u8 )((int )idx[1] + 1);
  } else {
  }
  tmp = ath5k_get_interpolated_value((int )pwr_i, (int )*(pwr + (unsigned long )idx[0]),
                                     (int )*(pwr + (unsigned long )idx[1]), (int )*(vpd + (unsigned long )idx[0]),
                                     (int )*(vpd + (unsigned long )idx[1]));
  *(vpd_table + (unsigned long )i) = (unsigned char )tmp;
  pwr_i = (s16 )((unsigned int )((unsigned short )pwr_i) + 2U);
  i = i + 1;
  ldv_43662: ;
  if ((int )((unsigned short )pmax) - (int )((unsigned short )pmin) >= i && i <= 63) {
    goto ldv_43661;
  } else {
  }
  return;
}
}
static void ath5k_get_chan_pcal_surrounding_piers(struct ath5k_hw *ah , struct ieee80211_channel *channel ,
                                                  struct ath5k_chan_pcal_info **pcinfo_l ,
                                                  struct ath5k_chan_pcal_info **pcinfo_r )
{
  struct ath5k_eeprom_info *ee ;
  struct ath5k_chan_pcal_info *pcinfo ;
  u8 idx_l ;
  u8 idx_r ;
  u8 mode ;
  u8 max ;
  u8 i ;
  u32 target ;
  {
  ee = & ah->ah_capabilities.cap_eeprom;
  target = (u32 )channel->center_freq;
  idx_l = 0U;
  idx_r = 0U;
  switch ((int )channel->hw_value) {
  case 0:
  pcinfo = (struct ath5k_chan_pcal_info *)(& ee->ee_pwr_cal_a);
  mode = 0U;
  goto ldv_43679;
  case 1:
  pcinfo = (struct ath5k_chan_pcal_info *)(& ee->ee_pwr_cal_b);
  mode = 1U;
  goto ldv_43679;
  case 2: ;
  default:
  pcinfo = (struct ath5k_chan_pcal_info *)(& ee->ee_pwr_cal_g);
  mode = 2U;
  goto ldv_43679;
  }
  ldv_43679:
  max = (unsigned int )ee->ee_n_piers[(int )mode] + 255U;
  if ((u32 )pcinfo->freq > target) {
    idx_r = 0U;
    idx_l = idx_r;
    goto done;
  } else {
  }
  if ((u32 )(pcinfo + (unsigned long )max)->freq < target) {
    idx_r = max;
    idx_l = idx_r;
    goto done;
  } else {
  }
  i = 0U;
  goto ldv_43685;
  ldv_43684: ;
  if ((u32 )(pcinfo + (unsigned long )i)->freq == target) {
    idx_r = i;
    idx_l = idx_r;
    goto done;
  } else {
  }
  if ((u32 )(pcinfo + (unsigned long )i)->freq > target) {
    idx_r = i;
    idx_l = (unsigned int )idx_r + 255U;
    goto done;
  } else {
  }
  i = (u8 )((int )i + 1);
  ldv_43685: ;
  if ((int )i <= (int )max) {
    goto ldv_43684;
  } else {
  }
  done:
  *pcinfo_l = pcinfo + (unsigned long )idx_l;
  *pcinfo_r = pcinfo + (unsigned long )idx_r;
  return;
}
}
static void ath5k_get_rate_pcal_data(struct ath5k_hw *ah , struct ieee80211_channel *channel ,
                                     struct ath5k_rate_pcal_info *rates )
{
  struct ath5k_eeprom_info *ee ;
  struct ath5k_rate_pcal_info *rpinfo ;
  u8 idx_l ;
  u8 idx_r ;
  u8 mode ;
  u8 max ;
  u8 i ;
  u32 target ;
  s16 tmp ;
  s16 tmp___0 ;
  s16 tmp___1 ;
  s16 tmp___2 ;
  {
  ee = & ah->ah_capabilities.cap_eeprom;
  target = (u32 )channel->center_freq;
  idx_l = 0U;
  idx_r = 0U;
  switch ((int )channel->hw_value) {
  case 0:
  rpinfo = (struct ath5k_rate_pcal_info *)(& ee->ee_rate_tpwr_a);
  mode = 0U;
  goto ldv_43701;
  case 1:
  rpinfo = (struct ath5k_rate_pcal_info *)(& ee->ee_rate_tpwr_b);
  mode = 1U;
  goto ldv_43701;
  case 2: ;
  default:
  rpinfo = (struct ath5k_rate_pcal_info *)(& ee->ee_rate_tpwr_g);
  mode = 2U;
  goto ldv_43701;
  }
  ldv_43701:
  max = (unsigned int )ee->ee_rate_target_pwr_num[(int )mode] + 255U;
  if ((u32 )rpinfo->freq > target) {
    idx_r = 0U;
    idx_l = idx_r;
    goto done;
  } else {
  }
  if ((u32 )(rpinfo + (unsigned long )max)->freq < target) {
    idx_r = max;
    idx_l = idx_r;
    goto done;
  } else {
  }
  i = 0U;
  goto ldv_43707;
  ldv_43706: ;
  if ((u32 )(rpinfo + (unsigned long )i)->freq == target) {
    idx_r = i;
    idx_l = idx_r;
    goto done;
  } else {
  }
  if ((u32 )(rpinfo + (unsigned long )i)->freq > target) {
    idx_r = i;
    idx_l = (unsigned int )idx_r + 255U;
    goto done;
  } else {
  }
  i = (u8 )((int )i + 1);
  ldv_43707: ;
  if ((int )i <= (int )max) {
    goto ldv_43706;
  } else {
  }
  done:
  rates->freq = (u16 )target;
  tmp = ath5k_get_interpolated_value((int )((s16 )target), (int )((s16 )(rpinfo + (unsigned long )idx_l)->freq),
                                     (int )((s16 )(rpinfo + (unsigned long )idx_r)->freq),
                                     (int )((s16 )(rpinfo + (unsigned long )idx_l)->target_power_6to24),
                                     (int )((s16 )(rpinfo + (unsigned long )idx_r)->target_power_6to24));
  rates->target_power_6to24 = (u16 )tmp;
  tmp___0 = ath5k_get_interpolated_value((int )((s16 )target), (int )((s16 )(rpinfo + (unsigned long )idx_l)->freq),
                                         (int )((s16 )(rpinfo + (unsigned long )idx_r)->freq),
                                         (int )((s16 )(rpinfo + (unsigned long )idx_l)->target_power_36),
                                         (int )((s16 )(rpinfo + (unsigned long )idx_r)->target_power_36));
  rates->target_power_36 = (u16 )tmp___0;
  tmp___1 = ath5k_get_interpolated_value((int )((s16 )target), (int )((s16 )(rpinfo + (unsigned long )idx_l)->freq),
                                         (int )((s16 )(rpinfo + (unsigned long )idx_r)->freq),
                                         (int )((s16 )(rpinfo + (unsigned long )idx_l)->target_power_48),
                                         (int )((s16 )(rpinfo + (unsigned long )idx_r)->target_power_48));
  rates->target_power_48 = (u16 )tmp___1;
  tmp___2 = ath5k_get_interpolated_value((int )((s16 )target), (int )((s16 )(rpinfo + (unsigned long )idx_l)->freq),
                                         (int )((s16 )(rpinfo + (unsigned long )idx_r)->freq),
                                         (int )((s16 )(rpinfo + (unsigned long )idx_l)->target_power_54),
                                         (int )((s16 )(rpinfo + (unsigned long )idx_r)->target_power_54));
  rates->target_power_54 = (u16 )tmp___2;
  return;
}
}
static void ath5k_get_max_ctl_power(struct ath5k_hw *ah , struct ieee80211_channel *channel )
{
  struct ath_regulatory *regulatory ;
  struct ath_regulatory *tmp ;
  struct ath5k_eeprom_info *ee ;
  struct ath5k_edge_power *rep ;
  u8 *ctl_val ;
  s16 max_chan_pwr ;
  s16 edge_pwr ;
  u8 rep_idx ;
  u8 i ;
  u8 ctl_mode ;
  u8 ctl_idx ;
  u32 target ;
  u32 tmp___0 ;
  s16 _min1 ;
  s16 _min2 ;
  {
  tmp = ath5k_hw_regulatory(ah);
  regulatory = tmp;
  ee = & ah->ah_capabilities.cap_eeprom;
  rep = (struct ath5k_edge_power *)(& ee->ee_ctl_pwr);
  ctl_val = (u8 *)(& ee->ee_ctl);
  max_chan_pwr = (s16 )((int )ah->ah_txpower.txp_max_pwr / 4);
  edge_pwr = 0;
  ctl_idx = 255U;
  target = (u32 )channel->center_freq;
  tmp___0 = ath_regd_get_band_ctl(regulatory, channel->band);
  ctl_mode = (u8 )tmp___0;
  switch ((int )channel->hw_value) {
  case 0: ;
  if ((unsigned int )ah->ah_bwmode == 3U) {
    ctl_mode = (u8 )((unsigned int )ctl_mode | 3U);
  } else {
    ctl_mode = ctl_mode;
  }
  goto ldv_43725;
  case 2: ;
  if ((unsigned int )ah->ah_bwmode == 3U) {
    ctl_mode = (u8 )((unsigned int )ctl_mode | 4U);
  } else {
    ctl_mode = (u8 )((unsigned int )ctl_mode | 2U);
  }
  goto ldv_43725;
  case 1:
  ctl_mode = (u8 )((unsigned int )ctl_mode | 1U);
  goto ldv_43725;
  default: ;
  return;
  }
  ldv_43725:
  i = 0U;
  goto ldv_43731;
  ldv_43730: ;
  if ((int )*(ctl_val + (unsigned long )i) == (int )ctl_mode) {
    ctl_idx = i;
    goto ldv_43729;
  } else {
  }
  i = (u8 )((int )i + 1);
  ldv_43731: ;
  if ((int )ee->ee_ctls > (int )i) {
    goto ldv_43730;
  } else {
  }
  ldv_43729: ;
  if ((unsigned int )ctl_idx == 255U) {
    return;
  } else {
  }
  rep_idx = (unsigned int )ctl_idx * 8U;
  i = 0U;
  goto ldv_43733;
  ldv_43732:
  rep_idx = (int )rep_idx + (int )i;
  if ((u32 )(rep + (unsigned long )rep_idx)->freq >= target) {
    edge_pwr = (short )(rep + (unsigned long )rep_idx)->edge;
  } else {
  }
  i = (u8 )((int )i + 1);
  ldv_43733: ;
  if ((unsigned int )i <= 7U) {
    goto ldv_43732;
  } else {
  }
  if ((int )edge_pwr != 0) {
    _min1 = edge_pwr;
    _min2 = max_chan_pwr;
    ah->ah_txpower.txp_max_pwr = (s16 )((unsigned int )((unsigned short )((int )_min1 < (int )_min2 ? _min1 : _min2)) * 4U);
  } else {
  }
  return;
}
}
static void ath5k_fill_pwr_to_pcdac_table(struct ath5k_hw *ah , s16 *table_min , s16 *table_max )
{
  u8 *pcdac_out ;
  u8 *pcdac_tmp ;
  u8 pcdac_0 ;
  u8 pcdac_n ;
  u8 pcdac_i ;
  u8 pwr_idx ;
  u8 i ;
  s16 min_pwr ;
  s16 max_pwr ;
  u8 tmp ;
  u8 tmp___0 ;
  u8 tmp___1 ;
  {
  pcdac_out = (u8 *)(& ah->ah_txpower.txp_pd_table);
  pcdac_tmp = (u8 *)(& ah->ah_txpower.tmpL);
  min_pwr = *table_min;
  pcdac_0 = *pcdac_tmp;
  max_pwr = *table_max;
  pcdac_n = *(pcdac_tmp + (unsigned long )((int )*table_max - (int )*table_min));
  pcdac_i = 0U;
  i = 0U;
  goto ldv_43753;
  ldv_43752:
  tmp = pcdac_i;
  pcdac_i = (u8 )((int )pcdac_i + 1);
  *(pcdac_out + (unsigned long )tmp) = pcdac_0;
  i = (u8 )((int )i + 1);
  ldv_43753: ;
  if ((int )i < (int )min_pwr) {
    goto ldv_43752;
  } else {
  }
  pwr_idx = (u8 )min_pwr;
  i = 0U;
  goto ldv_43756;
  ldv_43755:
  tmp___0 = pcdac_i;
  pcdac_i = (u8 )((int )pcdac_i + 1);
  *(pcdac_out + (unsigned long )tmp___0) = *(pcdac_tmp + (unsigned long )i);
  pwr_idx = (u8 )((int )pwr_idx + 1);
  i = (u8 )((int )i + 1);
  ldv_43756: ;
  if ((int )pwr_idx <= (int )max_pwr && (unsigned int )pcdac_i <= 63U) {
    goto ldv_43755;
  } else {
  }
  goto ldv_43759;
  ldv_43758:
  tmp___1 = pcdac_i;
  pcdac_i = (u8 )((int )pcdac_i + 1);
  *(pcdac_out + (unsigned long )tmp___1) = pcdac_n;
  ldv_43759: ;
  if ((unsigned int )pcdac_i <= 63U) {
    goto ldv_43758;
  } else {
  }
  return;
}
}
static void ath5k_combine_linear_pcdac_curves(struct ath5k_hw *ah , s16 *table_min ,
                                              s16 *table_max , u8 pdcurves )
{
  u8 *pcdac_out ;
  u8 *pcdac_low_pwr ;
  u8 *pcdac_high_pwr ;
  u8 *pcdac_tmp ;
  u8 pwr ;
  s16 max_pwr_idx ;
  s16 min_pwr_idx ;
  s16 mid_pwr_idx ;
  u8 edge_flag ;
  int i ;
  {
  pcdac_out = (u8 *)(& ah->ah_txpower.txp_pd_table);
  mid_pwr_idx = 0;
  if ((unsigned int )pdcurves > 1U) {
    pcdac_low_pwr = (u8 *)(& ah->ah_txpower.tmpL) + 1U;
    pcdac_high_pwr = (u8 *)(& ah->ah_txpower.tmpL);
    mid_pwr_idx = (s16 )((unsigned int )((int )((unsigned short )*(table_max + 1UL)) - (int )((unsigned short )*(table_min + 1UL))) + 65535U);
    max_pwr_idx = (s16 )(((int )*table_max - (int )*table_min) / 2);
    if ((int )*table_max - (int )*(table_min + 1UL) > 126) {
      min_pwr_idx = (s16 )((unsigned int )((unsigned short )*table_max) + 65410U);
    } else {
      min_pwr_idx = *(table_min + 1UL);
    }
    pcdac_tmp = pcdac_high_pwr;
    edge_flag = 64U;
  } else {
    pcdac_low_pwr = (u8 *)(& ah->ah_txpower.tmpL) + 1U;
    pcdac_high_pwr = (u8 *)(& ah->ah_txpower.tmpL);
    min_pwr_idx = *table_min;
    max_pwr_idx = (s16 )(((int )*table_max - (int )*table_min) / 2);
    pcdac_tmp = pcdac_high_pwr;
    edge_flag = 0U;
  }
  ah->ah_txpower.txp_min_idx = (u8 )((int )min_pwr_idx / 2);
  pwr = (u8 )max_pwr_idx;
  i = 63;
  goto ldv_43782;
  ldv_43781: ;
  if ((unsigned int )edge_flag == 64U && ((int )pwr * 2 <= (int )*(table_max + 1UL) - (int )*table_min || (unsigned int )pwr == 0U)) {
    edge_flag = 0U;
    pcdac_tmp = pcdac_low_pwr;
    pwr = (u8 )((int )mid_pwr_idx / 2);
  } else {
  }
  if ((unsigned int )*(pcdac_tmp + (unsigned long )pwr) == 0U && (unsigned int )edge_flag == 0U) {
    goto ldv_43778;
    ldv_43777:
    *(pcdac_out + (unsigned long )i) = *(pcdac_out + ((unsigned long )i + 1UL));
    i = i - 1;
    ldv_43778: ;
    if (i >= 0) {
      goto ldv_43777;
    } else {
    }
    goto ldv_43780;
  } else {
  }
  *(pcdac_out + (unsigned long )i) = (u8 )((int )*(pcdac_tmp + (unsigned long )pwr) | (int )edge_flag);
  if ((unsigned int )*(pcdac_out + (unsigned long )i) > 126U) {
    *(pcdac_out + (unsigned long )i) = 126U;
  } else {
  }
  pwr = (u8 )((int )pwr - 1);
  i = i - 1;
  ldv_43782: ;
  if (i >= 0) {
    goto ldv_43781;
  } else {
  }
  ldv_43780: ;
  return;
}
}
static void ath5k_write_pcdac_table(struct ath5k_hw *ah )
{
  u8 *pcdac_out ;
  int i ;
  {
  pcdac_out = (u8 *)(& ah->ah_txpower.txp_pd_table);
  i = 0;
  goto ldv_43789;
  ldv_43788:
  ath5k_hw_reg_write(ah, (u32 )(((((int )*(pcdac_out + (unsigned long )(i * 2)) << 8) & 65535) | 255) | (((((int )*(pcdac_out + ((unsigned long )(i * 2) + 1UL)) << 8) & 65535) | 255) << 16)),
                     (int )((unsigned int )((int )((u16 )i) << 2U) + 41344U));
  i = i + 1;
  ldv_43789: ;
  if (i <= 31) {
    goto ldv_43788;
  } else {
  }
  return;
}
}
static void ath5k_combine_pwr_to_pdadc_curves(struct ath5k_hw *ah , s16 *pwr_min ,
                                              s16 *pwr_max , u8 pdcurves )
{
  u8 gain_boundaries[4U] ;
  u8 *pdadc_out ;
  u8 *pdadc_tmp ;
  s16 pdadc_0 ;
  u8 pdadc_i ;
  u8 pdadc_n ;
  u8 pwr_step ;
  u8 pdg ;
  u8 max_idx ;
  u8 table_size ;
  u8 pd_gain_overlap ;
  u32 tmp ;
  s16 tmp___0 ;
  u8 tmp___1 ;
  u8 tmp___2 ;
  s16 tmp___3 ;
  s16 tmp___4 ;
  u8 tmp___5 ;
  {
  pdadc_out = (u8 *)(& ah->ah_txpower.txp_pd_table);
  tmp = ath5k_hw_reg_read(ah, 41580);
  pd_gain_overlap = (unsigned int )((u8 )tmp) & 15U;
  pdg = 0U;
  pdadc_i = 0U;
  goto ldv_43821;
  ldv_43820:
  pdadc_tmp = (u8 *)(& ah->ah_txpower.tmpL) + (unsigned long )pdg;
  if ((int )pdg == (int )pdcurves + -1) {
    gain_boundaries[(int )pdg] = (unsigned int )((u8 )*(pwr_max + (unsigned long )pdg)) + 4U;
  } else {
    gain_boundaries[(int )pdg] = (u8 )(((int )*(pwr_max + (unsigned long )pdg) + (int )*(pwr_min + ((unsigned long )pdg + 1UL))) / 2);
  }
  if ((unsigned int )gain_boundaries[(int )pdg] > 63U) {
    gain_boundaries[(int )pdg] = 63U;
  } else {
  }
  if ((unsigned int )pdg == 0U) {
    pdadc_0 = 0;
  } else {
    pdadc_0 = (s16 )(((int )((unsigned short )gain_boundaries[(int )pdg + -1]) - (int )((unsigned short )*(pwr_min + (unsigned long )pdg))) - (int )((unsigned short )pd_gain_overlap));
  }
  if ((int )*(pdadc_tmp + 1UL) - (int )*pdadc_tmp > 1) {
    pwr_step = (int )*(pdadc_tmp + 1UL) - (int )*pdadc_tmp;
  } else {
    pwr_step = 1U;
  }
  goto ldv_43810;
  ldv_43809:
  tmp___0 = (s16 )((int )((unsigned short )*pdadc_tmp) + (int )((unsigned short )pwr_step) * (int )((unsigned short )pdadc_0));
  tmp___1 = pdadc_i;
  pdadc_i = (u8 )((int )pdadc_i + 1);
  *(pdadc_out + (unsigned long )tmp___1) = (int )tmp___0 >= 0 ? (u8 )tmp___0 : 0U;
  pdadc_0 = (s16 )((int )pdadc_0 + 1);
  ldv_43810: ;
  if ((int )pdadc_0 < 0 && (int )((signed char )pdadc_i) >= 0) {
    goto ldv_43809;
  } else {
  }
  pdadc_n = ((int )gain_boundaries[(int )pdg] + (int )pd_gain_overlap) - (int )((u8 )*(pwr_min + (unsigned long )pdg));
  table_size = (int )((u8 )*(pwr_max + (unsigned long )pdg)) - (int )((u8 )*(pwr_min + (unsigned long )pdg));
  max_idx = (u8 )((int )pdadc_n < (int )table_size ? pdadc_n : table_size);
  goto ldv_43813;
  ldv_43812:
  tmp___2 = pdadc_i;
  pdadc_i = (u8 )((int )pdadc_i + 1);
  tmp___3 = pdadc_0;
  pdadc_0 = (s16 )((int )pdadc_0 + 1);
  *(pdadc_out + (unsigned long )tmp___2) = *(pdadc_tmp + (unsigned long )tmp___3);
  ldv_43813: ;
  if ((int )pdadc_0 < (int )max_idx && (int )((signed char )pdadc_i) >= 0) {
    goto ldv_43812;
  } else {
  }
  if ((int )pdadc_n <= (int )max_idx) {
    goto ldv_43815;
  } else {
  }
  if ((int )*(pdadc_tmp + ((unsigned long )table_size + 0xffffffffffffffffUL)) - (int )*(pdadc_tmp + ((unsigned long )table_size + 0xfffffffffffffffeUL)) > 1) {
    pwr_step = (int )*(pdadc_tmp + ((unsigned long )table_size + 0xffffffffffffffffUL)) - (int )*(pdadc_tmp + ((unsigned long )table_size + 0xfffffffffffffffeUL));
  } else {
    pwr_step = 1U;
  }
  goto ldv_43818;
  ldv_43817:
  tmp___4 = (s16 )((int )((unsigned short )*(pdadc_tmp + ((unsigned long )table_size + 0xffffffffffffffffUL))) + (int )((unsigned short )((int )pdadc_0 - (int )max_idx)) * (int )((unsigned short )pwr_step));
  tmp___5 = pdadc_i;
  pdadc_i = (u8 )((int )pdadc_i + 1);
  *(pdadc_out + (unsigned long )tmp___5) = (int )tmp___4 <= 127 ? (u8 )tmp___4 : 127U;
  pdadc_0 = (s16 )((int )pdadc_0 + 1);
  ldv_43818: ;
  if ((int )pdadc_0 < (int )pdadc_n && (int )((signed char )pdadc_i) >= 0) {
    goto ldv_43817;
  } else {
  }
  ldv_43815:
  pdg = (u8 )((int )pdg + 1);
  ldv_43821: ;
  if ((int )pdg < (int )pdcurves) {
    goto ldv_43820;
  } else {
  }
  goto ldv_43824;
  ldv_43823:
  gain_boundaries[(int )pdg] = gain_boundaries[(int )pdg + -1];
  pdg = (u8 )((int )pdg + 1);
  ldv_43824: ;
  if ((unsigned int )pdg <= 3U) {
    goto ldv_43823;
  } else {
  }
  goto ldv_43827;
  ldv_43826:
  *(pdadc_out + (unsigned long )pdadc_i) = *(pdadc_out + ((unsigned long )pdadc_i + 0xffffffffffffffffUL));
  pdadc_i = (u8 )((int )pdadc_i + 1);
  ldv_43827: ;
  if ((int )((signed char )pdadc_i) >= 0) {
    goto ldv_43826;
  } else {
  }
  ath5k_hw_reg_write(ah, (u32 )((((((int )pd_gain_overlap & 15) | (((int )gain_boundaries[0] << 4) & 1008)) | (((int )gain_boundaries[1] << 10) & 65535)) | (((int )gain_boundaries[2] << 16) & 4128768)) | (((int )gain_boundaries[3] << 22) & 264241152)),
                     41580);
  ah->ah_txpower.txp_min_idx = (u8 )*pwr_min;
  return;
}
}
static void ath5k_write_pwr_to_pdadc_table(struct ath5k_hw *ah , u8 ee_mode )
{
  struct ath5k_eeprom_info *ee ;
  u8 *pdadc_out ;
  u8 *pdg_to_idx ;
  u8 pdcurves ;
  u32 reg ;
  u8 i ;
  u32 val ;
  u32 tmp ;
  {
  ee = & ah->ah_capabilities.cap_eeprom;
  pdadc_out = (u8 *)(& ah->ah_txpower.txp_pd_table);
  pdg_to_idx = (u8 *)(& ee->ee_pdc_to_idx) + (unsigned long )ee_mode;
  pdcurves = ee->ee_pd_gains[(int )ee_mode];
  reg = ath5k_hw_reg_read(ah, 41560);
  reg = reg & 4290789375U;
  reg = ((u32 )((int )pdcurves << 14) & 65535U) | reg;
  switch ((int )pdcurves) {
  case 3:
  reg = ((u32 )((int )*(pdg_to_idx + 2UL) << 20) & 3145728U) | reg;
  case 2:
  reg = ((u32 )((int )*(pdg_to_idx + 1UL) << 18) & 786432U) | reg;
  case 1:
  reg = ((u32 )((int )*pdg_to_idx << 16) & 196608U) | reg;
  goto ldv_43842;
  }
  ldv_43842:
  ath5k_hw_reg_write(ah, reg, 41560);
  i = 0U;
  goto ldv_43845;
  ldv_43844:
  tmp = get_unaligned_le32((void const *)pdadc_out + (unsigned long )((int )i * 4));
  val = tmp;
  ath5k_hw_reg_write(ah, val, (int )((unsigned int )((int )((u16 )i) << 2U) + 41600U));
  i = (u8 )((int )i + 1);
  ldv_43845: ;
  if ((unsigned int )i <= 31U) {
    goto ldv_43844;
  } else {
  }
  return;
}
}
static int ath5k_setup_channel_powertable(struct ath5k_hw *ah , struct ieee80211_channel *channel ,
                                          u8 ee_mode , u8 type )
{
  struct ath5k_pdgain_info *pdg_L ;
  struct ath5k_pdgain_info *pdg_R ;
  struct ath5k_chan_pcal_info *pcinfo_L ;
  struct ath5k_chan_pcal_info *pcinfo_R ;
  struct ath5k_eeprom_info *ee ;
  u8 *pdg_curve_to_idx ;
  s16 table_min[4U] ;
  s16 table_max[4U] ;
  u8 *tmpL ;
  u8 *tmpR ;
  u32 target ;
  int pdg ;
  int i ;
  u8 idx ;
  s16 _min1 ;
  s16 _min2 ;
  s16 _max1 ;
  s16 _max2 ;
  s16 _min1___0 ;
  s16 _min2___0 ;
  s16 _max1___0 ;
  s16 _max2___0 ;
  s16 tmp ;
  {
  ee = & ah->ah_capabilities.cap_eeprom;
  pdg_curve_to_idx = (u8 *)(& ee->ee_pdc_to_idx) + (unsigned long )ee_mode;
  target = (u32 )channel->center_freq;
  ath5k_get_chan_pcal_surrounding_piers(ah, channel, & pcinfo_L, & pcinfo_R);
  pdg = 0;
  goto ldv_43889;
  ldv_43888:
  idx = *(pdg_curve_to_idx + (unsigned long )pdg);
  pdg_L = pcinfo_L->pd_curves + (unsigned long )idx;
  pdg_R = pcinfo_R->pd_curves + (unsigned long )idx;
  tmpL = (u8 *)(& ah->ah_txpower.tmpL) + (unsigned long )pdg;
  tmpR = (u8 *)(& ah->ah_txpower.tmpR) + (unsigned long )pdg;
  _min1 = *(pdg_L->pd_pwr);
  _min2 = *(pdg_R->pd_pwr);
  table_min[pdg] = (s16 )(((int )_min1 < (int )_min2 ? _min1 : _min2) / 2);
  _max1 = *(pdg_L->pd_pwr + ((unsigned long )pdg_L->pd_points + 0xffffffffffffffffUL));
  _max2 = *(pdg_R->pd_pwr + ((unsigned long )pdg_R->pd_points + 0xffffffffffffffffUL));
  table_max[pdg] = (s16 )(((int )_max1 > (int )_max2 ? _max1 : _max2) / 2);
  switch ((int )type) {
  case 1:
  _min1___0 = *(pdg_L->pd_pwr);
  _min2___0 = *(pdg_R->pd_pwr);
  table_min[pdg] = (s16 )((int )_min1___0 < (int )_min2___0 ? _min1___0 : _min2___0);
  _max1___0 = *(pdg_L->pd_pwr + ((unsigned long )pdg_L->pd_points + 0xffffffffffffffffUL));
  _max2___0 = *(pdg_R->pd_pwr + ((unsigned long )pdg_R->pd_points + 0xffffffffffffffffUL));
  table_max[pdg] = (s16 )((int )_max1___0 > (int )_max2___0 ? _max1___0 : _max2___0);
  if ((unsigned int )ee->ee_pd_gains[(int )ee_mode] <= 1U || pdg != 0) {
    table_min[pdg] = ath5k_get_linear_pcdac_min((u8 const *)pdg_L->pd_step, (u8 const *)pdg_R->pd_step,
                                                (s16 const *)pdg_L->pd_pwr, (s16 const *)pdg_R->pd_pwr);
    if ((int )table_max[pdg] - (int )table_min[pdg] > 126) {
      table_min[pdg] = (s16 )((unsigned int )((unsigned short )table_max[pdg]) + 65410U);
    } else {
    }
  } else {
  }
  case 0: ;
  case 2:
  ath5k_create_power_curve((int )table_min[pdg], (int )table_max[pdg], (s16 const *)pdg_L->pd_pwr,
                           (u8 const *)pdg_L->pd_step, (int )pdg_L->pd_points, tmpL,
                           (int )type);
  if ((unsigned long )pcinfo_L == (unsigned long )pcinfo_R) {
    goto ldv_43882;
  } else {
  }
  ath5k_create_power_curve((int )table_min[pdg], (int )table_max[pdg], (s16 const *)pdg_R->pd_pwr,
                           (u8 const *)pdg_R->pd_step, (int )pdg_R->pd_points, tmpR,
                           (int )type);
  goto ldv_43883;
  default: ;
  return (-22);
  }
  ldv_43883:
  i = 0;
  goto ldv_43886;
  ldv_43885:
  tmp = ath5k_get_interpolated_value((int )((s16 )target), (int )((short )pcinfo_L->freq),
                                     (int )((short )pcinfo_R->freq), (int )*(tmpL + (unsigned long )i),
                                     (int )*(tmpR + (unsigned long )i));
  *(tmpL + (unsigned long )i) = (unsigned char )tmp;
  i = i + 1;
  ldv_43886: ;
  if ((int )((unsigned short )table_max[pdg]) - (int )((unsigned short )table_min[pdg]) > i && i <= 63) {
    goto ldv_43885;
  } else {
  }
  ldv_43882:
  pdg = pdg + 1;
  ldv_43889: ;
  if ((int )ee->ee_pd_gains[(int )ee_mode] > pdg) {
    goto ldv_43888;
  } else {
  }
  ah->ah_txpower.txp_min_pwr = ath5k_get_interpolated_value((int )((s16 )target),
                                                            (int )((short )pcinfo_L->freq),
                                                            (int )((short )pcinfo_R->freq),
                                                            (int )pcinfo_L->min_pwr,
                                                            (int )pcinfo_R->min_pwr);
  ah->ah_txpower.txp_max_pwr = ath5k_get_interpolated_value((int )((s16 )target),
                                                            (int )((short )pcinfo_L->freq),
                                                            (int )((short )pcinfo_R->freq),
                                                            (int )pcinfo_L->max_pwr,
                                                            (int )pcinfo_R->max_pwr);
  switch ((int )type) {
  case 1:
  ath5k_combine_linear_pcdac_curves(ah, (s16 *)(& table_min), (s16 *)(& table_max),
                                    (int )ee->ee_pd_gains[(int )ee_mode]);
  ah->ah_txpower.txp_offset = (s16 )(64U - (unsigned int )((unsigned short )((int )table_max[0] / 2)));
  goto ldv_43892;
  case 0:
  ath5k_fill_pwr_to_pcdac_table(ah, (s16 *)(& table_min), (s16 *)(& table_max));
  ah->ah_txpower.txp_min_idx = 0U;
  ah->ah_txpower.txp_offset = 0;
  goto ldv_43892;
  case 2:
  ath5k_combine_pwr_to_pdadc_curves(ah, (s16 *)(& table_min), (s16 *)(& table_max),
                                    (int )ee->ee_pd_gains[(int )ee_mode]);
  ah->ah_txpower.txp_offset = table_min[0];
  goto ldv_43892;
  default: ;
  return (-22);
  }
  ldv_43892:
  ah->ah_txpower.txp_setup = 1;
  return (0);
}
}
static void ath5k_write_channel_powertable(struct ath5k_hw *ah , u8 ee_mode , u8 type )
{
  {
  if ((unsigned int )type == 2U) {
    ath5k_write_pwr_to_pdadc_table(ah, (int )ee_mode);
  } else {
    ath5k_write_pcdac_table(ah);
  }
  return;
}
}
static void ath5k_setup_rate_powertable(struct ath5k_hw *ah , u16 max_pwr , struct ath5k_rate_pcal_info *rate_info ,
                                        u8 ee_mode )
{
  unsigned int i ;
  u16 *rates ;
  s16 rate_idx_scaled ;
  u16 _min1 ;
  unsigned short _min2 ;
  u16 _min1___0 ;
  u16 _min2___0 ;
  u16 _min1___1 ;
  u16 _min2___1 ;
  u16 _min1___2 ;
  u16 _min2___2 ;
  u16 _min1___3 ;
  u16 _min2___3 ;
  u16 _min1___4 ;
  u16 _min2___4 ;
  u16 _min1___5 ;
  u16 _min2___5 ;
  u16 _min1___6 ;
  u16 _min2___6 ;
  u16 _min1___7 ;
  u16 _min2___7 ;
  u16 _min1___8 ;
  u16 _min2___8 ;
  u16 _min1___9 ;
  u16 _min2___9 ;
  u16 _min1___10 ;
  u16 _min2___10 ;
  u16 _min1___11 ;
  u16 _min2___11 ;
  {
  rate_idx_scaled = 0;
  max_pwr = (unsigned int )max_pwr * 2U;
  _min1 = max_pwr;
  _min2 = (unsigned short )ah->ah_txpower.txp_max_pwr;
  max_pwr = (u16 )(((int )_min1 < (int )_min2 ? (int )_min1 : (int )_min2) / 2);
  rates = (u16 *)(& ah->ah_txpower.txp_rates_power_table);
  i = 0U;
  goto ldv_43917;
  ldv_43916:
  _min1___0 = max_pwr;
  _min2___0 = rate_info->target_power_6to24;
  *(rates + (unsigned long )i) = (u16 )((int )_min1___0 < (int )_min2___0 ? _min1___0 : _min2___0);
  i = i + 1U;
  ldv_43917: ;
  if (i <= 4U) {
    goto ldv_43916;
  } else {
  }
  _min1___1 = *rates;
  _min2___1 = rate_info->target_power_36;
  *(rates + 5UL) = (u16 )((int )_min1___1 < (int )_min2___1 ? _min1___1 : _min2___1);
  _min1___2 = *rates;
  _min2___2 = rate_info->target_power_48;
  *(rates + 6UL) = (u16 )((int )_min1___2 < (int )_min2___2 ? _min1___2 : _min2___2);
  _min1___3 = *rates;
  _min2___3 = rate_info->target_power_54;
  *(rates + 7UL) = (u16 )((int )_min1___3 < (int )_min2___3 ? _min1___3 : _min2___3);
  _min1___4 = *rates;
  _min2___4 = rate_info->target_power_6to24;
  *(rates + 8UL) = (u16 )((int )_min1___4 < (int )_min2___4 ? _min1___4 : _min2___4);
  _min1___5 = *rates;
  _min2___5 = rate_info->target_power_36;
  *(rates + 9UL) = (u16 )((int )_min1___5 < (int )_min2___5 ? _min1___5 : _min2___5);
  _min1___6 = *rates;
  _min2___6 = rate_info->target_power_36;
  *(rates + 10UL) = (u16 )((int )_min1___6 < (int )_min2___6 ? _min1___6 : _min2___6);
  _min1___7 = *rates;
  _min2___7 = rate_info->target_power_48;
  *(rates + 11UL) = (u16 )((int )_min1___7 < (int )_min2___7 ? _min1___7 : _min2___7);
  _min1___8 = *rates;
  _min2___8 = rate_info->target_power_48;
  *(rates + 12UL) = (u16 )((int )_min1___8 < (int )_min2___8 ? _min1___8 : _min2___8);
  _min1___9 = *rates;
  _min2___9 = rate_info->target_power_54;
  *(rates + 13UL) = (u16 )((int )_min1___9 < (int )_min2___9 ? _min1___9 : _min2___9);
  _min1___10 = *rates;
  _min2___10 = rate_info->target_power_54;
  *(rates + 14UL) = (u16 )((int )_min1___10 < (int )_min2___10 ? _min1___10 : _min2___10);
  _min1___11 = *rates;
  _min2___11 = rate_info->target_power_6to24;
  *(rates + 15UL) = (u16 )((int )_min1___11 < (int )_min2___11 ? _min1___11 : _min2___11);
  if ((unsigned int )ee_mode == 2U && (unsigned int )ah->ah_phy_revision <= 65U) {
    i = 8U;
    goto ldv_43953;
    ldv_43952:
    *(rates + (unsigned long )i) = (int )*(rates + (unsigned long )i) - (int )((u16 )ah->ah_txpower.txp_cck_ofdm_gainf_delta);
    i = i + 1U;
    ldv_43953: ;
    if (i <= 15U) {
      goto ldv_43952;
    } else {
    }
  } else {
  }
  ah->ah_txpower.txp_min_pwr = (s16 )((unsigned int )*(rates + 7UL) * 2U);
  ah->ah_txpower.txp_cur_pwr = (s16 )((unsigned int )*rates * 2U);
  ah->ah_txpower.txp_ofdm = (s16 )*(rates + 7UL);
  i = 0U;
  goto ldv_43956;
  ldv_43955:
  rate_idx_scaled = (s16 )((int )*(rates + (unsigned long )i) + (int )((unsigned short )ah->ah_txpower.txp_offset));
  if ((int )rate_idx_scaled > 63) {
    rate_idx_scaled = 63;
  } else {
  }
  if ((int )rate_idx_scaled < 0) {
    rate_idx_scaled = 0;
  } else {
  }
  *(rates + (unsigned long )i) = (u16 )rate_idx_scaled;
  i = i + 1U;
  ldv_43956: ;
  if (i <= 15U) {
    goto ldv_43955;
  } else {
  }
  return;
}
}
static int ath5k_hw_txpower(struct ath5k_hw *ah , struct ieee80211_channel *channel ,
                            u8 txpower )
{
  struct ath5k_rate_pcal_info rate_info ;
  struct ieee80211_channel *curr_channel ;
  int ee_mode ;
  u8 type ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  int requested_txpower ;
  {
  curr_channel = ah->ah_current_channel;
  if ((unsigned int )txpower > 63U) {
    tmp = net_ratelimit();
    if (tmp != 0) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\v", "invalid tx power: %u\n",
                    (int )txpower);
    } else {
    }
    return (-22);
  } else {
  }
  ee_mode = ath5k_eeprom_mode_from_channel(channel);
  if (ee_mode < 0) {
    tmp___0 = net_ratelimit();
    if (tmp___0 != 0) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\v", "invalid channel: %d\n",
                    (int )channel->center_freq);
    } else {
    }
    return (-22);
  } else {
  }
  switch ((unsigned int )ah->ah_radio) {
  case 0U: ;
  return (0);
  case 1U:
  type = 0U;
  goto ldv_43970;
  case 2U:
  type = 1U;
  goto ldv_43970;
  case 3U: ;
  case 4U: ;
  case 5U: ;
  case 6U: ;
  case 7U:
  type = 2U;
  goto ldv_43970;
  default: ;
  return (-22);
  }
  ldv_43970: ;
  if ((! ah->ah_txpower.txp_setup || (int )channel->hw_value != (int )curr_channel->hw_value) || (int )channel->center_freq != (int )curr_channel->center_freq) {
    requested_txpower = ah->ah_txpower.txp_requested;
    memset((void *)(& ah->ah_txpower), 0, 728UL);
    ah->ah_txpower.txp_tpc = 0;
    ah->ah_txpower.txp_requested = requested_txpower;
    ret = ath5k_setup_channel_powertable(ah, channel, (int )((u8 )ee_mode), (int )type);
    if (ret != 0) {
      return (ret);
    } else {
    }
  } else {
  }
  ath5k_write_channel_powertable(ah, (int )((u8 )ee_mode), (int )type);
  ath5k_get_max_ctl_power(ah, channel);
  ath5k_get_rate_pcal_data(ah, channel, & rate_info);
  ath5k_setup_rate_powertable(ah, (int )txpower, & rate_info, (int )((u8 )ee_mode));
  ath5k_hw_reg_write(ah, (u32 )((((((int )ah->ah_txpower.txp_rates_power_table[3] & 63) << 24) | (((int )ah->ah_txpower.txp_rates_power_table[2] & 63) << 16)) | (((int )ah->ah_txpower.txp_rates_power_table[1] & 63) << 8)) | ((int )ah->ah_txpower.txp_rates_power_table[0] & 63)),
                     39220);
  ath5k_hw_reg_write(ah, (u32 )((((((int )ah->ah_txpower.txp_rates_power_table[7] & 63) << 24) | (((int )ah->ah_txpower.txp_rates_power_table[6] & 63) << 16)) | (((int )ah->ah_txpower.txp_rates_power_table[5] & 63) << 8)) | ((int )ah->ah_txpower.txp_rates_power_table[4] & 63)),
                     39224);
  ath5k_hw_reg_write(ah, (u32 )((((((int )ah->ah_txpower.txp_rates_power_table[10] & 63) << 24) | (((int )ah->ah_txpower.txp_rates_power_table[9] & 63) << 16)) | (((int )ah->ah_txpower.txp_rates_power_table[15] & 63) << 8)) | ((int )ah->ah_txpower.txp_rates_power_table[8] & 63)),
                     41524);
  ath5k_hw_reg_write(ah, (u32 )((((((int )ah->ah_txpower.txp_rates_power_table[14] & 63) << 24) | (((int )ah->ah_txpower.txp_rates_power_table[13] & 63) << 16)) | (((int )ah->ah_txpower.txp_rates_power_table[12] & 63) << 8)) | ((int )ah->ah_txpower.txp_rates_power_table[11] & 63)),
                     41528);
  if ((int )ah->ah_txpower.txp_tpc) {
    ath5k_hw_reg_write(ah, 127U, 39228);
    ath5k_hw_reg_write(ah, 63U, 33000);
  } else {
    ath5k_hw_reg_write(ah, 39231U, 39228);
  }
  return (0);
}
}
int ath5k_hw_set_txpower_limit(struct ath5k_hw *ah , u8 txpower )
{
  long tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv__builtin_expect((ah->debug.level & 64U) != 0U, 0L);
  if (tmp != 0L) {
    tmp___0 = net_ratelimit();
    tmp___1 = ldv__builtin_expect(tmp___0 != 0, 0L);
    if (tmp___1 != 0L) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): changing txpower to %d\n",
                    "ath5k_hw_set_txpower_limit", 3772, (int )txpower);
    } else {
    }
  } else {
  }
  tmp___2 = ath5k_hw_txpower(ah, ah->ah_current_channel, (int )txpower);
  return (tmp___2);
}
}
int ath5k_hw_phy_init(struct ath5k_hw *ah , struct ieee80211_channel *channel , u8 mode ,
                      bool fast )
{
  struct ieee80211_channel *curr_channel ;
  int ret ;
  int i ;
  u32 phy_tst1 ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  u32 tmp___4 ;
  u32 tmp___5 ;
  u32 tmp___6 ;
  u32 tmp___7 ;
  u32 tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  {
  ret = 0;
  curr_channel = ah->ah_current_channel;
  if ((int )fast && (int )channel->hw_value != (int )curr_channel->hw_value) {
    return (-22);
  } else {
  }
  if ((int )fast) {
    tmp = ath5k_hw_reg_read(ah, 39292);
    ath5k_hw_reg_write(ah, tmp | 1U, 39292);
    i = 0;
    goto ldv_43996;
    ldv_43995:
    tmp___0 = ath5k_hw_reg_read(ah, 39968);
    if (tmp___0 != 0U) {
      goto ldv_43994;
    } else {
    }
    __const_udelay(21475UL);
    i = i + 1;
    ldv_43996: ;
    if (i <= 99) {
      goto ldv_43995;
    } else {
    }
    ldv_43994: ;
    if (i > 99) {
      return (-5);
    } else {
    }
    ret = ath5k_hw_channel(ah, channel);
    if (ret != 0) {
      return (ret);
    } else {
    }
    ath5k_hw_wait_for_synth(ah, channel);
  } else {
  }
  ret = ath5k_hw_txpower(ah, channel, ah->ah_txpower.txp_requested != 0 ? (int )((unsigned int )((u8 )ah->ah_txpower.txp_requested) * 2U) : 63);
  if (ret != 0) {
    return (ret);
  } else {
  }
  if ((unsigned int )ah->ah_version == 2U && (unsigned int )channel->hw_value != 1U) {
    ret = ath5k_hw_write_ofdm_timings(ah, channel);
    if (ret != 0) {
      return (ret);
    } else {
    }
    if (ah->ah_mac_srev > 143U) {
      ath5k_hw_set_spur_mitigation_filter(ah, channel);
    } else {
    }
  } else {
  }
  if ((int )fast) {
    tmp___1 = ath5k_hw_reg_read(ah, 39292);
    ath5k_hw_reg_write(ah, tmp___1 & 4294967294U, 39292);
    tmp___2 = ath5k_hw_reg_read(ah, 39008);
    ath5k_hw_reg_write(ah, tmp___2 | 2U, 39008);
    return (ret);
  } else {
  }
  if ((unsigned int )ah->ah_version != 0U) {
    ret = ath5k_hw_rfgain_init(ah, channel->band);
    if (ret != 0) {
      return (ret);
    } else {
    }
    usleep_range(1000UL, 1500UL);
    ret = ath5k_hw_rfregs_init(ah, channel, (unsigned int )mode);
    if (ret != 0) {
      return (ret);
    } else {
    }
    if ((unsigned int )ah->ah_radio == 1U) {
      if ((unsigned int )mode == 1U) {
        tmp___3 = ath5k_hw_reg_read(ah, 48);
        ath5k_hw_reg_write(ah, tmp___3 | 8U, 48);
      } else {
        tmp___4 = ath5k_hw_reg_read(ah, 48);
        ath5k_hw_reg_write(ah, tmp___4 & 4294967287U, 48);
      }
    } else {
    }
  } else
  if ((unsigned int )ah->ah_version == 0U) {
    usleep_range(1000UL, 1500UL);
    ath5k_hw_reg_write(ah, 2U, 38940);
    usleep_range(1000UL, 1500UL);
  } else {
  }
  ret = ath5k_hw_channel(ah, channel);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ath5k_hw_reg_write(ah, 1U, 38940);
  ath5k_hw_wait_for_synth(ah, channel);
  phy_tst1 = ath5k_hw_reg_read(ah, 38920);
  ath5k_hw_reg_write(ah, 14336U, 38920);
  i = 0;
  goto ldv_43999;
  ldv_43998:
  tmp___5 = ath5k_hw_reg_read(ah, 39972);
  if ((tmp___5 & 16U) == 0U) {
    goto ldv_43997;
  } else {
  }
  usleep_range(200UL, 250UL);
  i = i + 1;
  ldv_43999: ;
  if (i <= 20) {
    goto ldv_43998;
  } else {
  }
  ldv_43997:
  ath5k_hw_reg_write(ah, phy_tst1, 38920);
  tmp___6 = ath5k_hw_reg_read(ah, 39008);
  ath5k_hw_reg_write(ah, tmp___6 | 3U, 39008);
  ah->ah_iq_cal_needed = 0;
  if ((unsigned int )mode != 1U) {
    ah->ah_iq_cal_needed = 1;
    tmp___7 = ath5k_hw_reg_read(ah, 39200);
    ath5k_hw_reg_write(ah, tmp___7 | 61440U, 39200);
    tmp___8 = ath5k_hw_reg_read(ah, 39200);
    ath5k_hw_reg_write(ah, tmp___8 | 65536U, 39200);
  } else {
  }
  tmp___10 = ath5k_hw_register_timeout(ah, 39008U, 1U, 0U, 0);
  if (tmp___10 != 0) {
    tmp___9 = net_ratelimit();
    if (tmp___9 != 0) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\v", "gain calibration timeout (%uMHz)\n",
                    (int )channel->center_freq);
    } else {
    }
  } else {
  }
  ath5k_hw_set_antenna_mode(ah, (int )ah->ah_ant_mode);
  return (ret);
}
}
void ldv_mutex_lock_113(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_114(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_115(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_116(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_117(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_118(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_119(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_130(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_128(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_131(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_133(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_127(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_129(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_132(struct mutex *ldv_func_arg1 ) ;
__inline static int pci_pcie_cap(struct pci_dev *dev )
{
  {
  return ((int )dev->pcie_cap);
}
}
__inline static bool pci_is_pcie(struct pci_dev *dev )
{
  int tmp ;
  {
  tmp = pci_pcie_cap(dev);
  return (tmp != 0);
}
}
int ath5k_hw_nic_wakeup(struct ath5k_hw *ah , struct ieee80211_channel *channel ) ;
int ath5k_hw_on_hold(struct ath5k_hw *ah ) ;
int ath5k_hw_reset(struct ath5k_hw *ah , enum nl80211_iftype op_mode , struct ieee80211_channel *channel ,
                   bool fast , bool skip_pcu ) ;
__inline static enum ath_bus_type ath5k_get_bus_type(struct ath5k_hw *ah )
{
  struct ath_common *tmp ;
  {
  tmp = ath5k_hw_common(ah);
  return ((enum ath_bus_type )(tmp->bus_ops)->ath_bus_type);
}
}
int ath5k_hw_register_timeout(struct ath5k_hw *ah , u32 reg , u32 flag , u32 val ,
                              bool is_set )
{
  int i ;
  u32 data ;
  {
  i = 20000;
  goto ldv_44689;
  ldv_44688:
  data = ath5k_hw_reg_read(ah, (int )((u16 )reg));
  if ((int )is_set && (data & flag) != 0U) {
    goto ldv_44687;
  } else
  if ((data & flag) == val) {
    goto ldv_44687;
  } else {
  }
  __const_udelay(64425UL);
  i = i - 1;
  ldv_44689: ;
  if (i > 0) {
    goto ldv_44688;
  } else {
  }
  ldv_44687: ;
  return (i <= 0 ? -11 : 0);
}
}
unsigned int ath5k_hw_htoclock(struct ath5k_hw *ah , unsigned int usec )
{
  struct ath_common *common ;
  struct ath_common *tmp ;
  {
  tmp = ath5k_hw_common(ah);
  common = tmp;
  return (common->clockrate * usec);
}
}
unsigned int ath5k_hw_clocktoh(struct ath5k_hw *ah , unsigned int clock )
{
  struct ath_common *common ;
  struct ath_common *tmp ;
  {
  tmp = ath5k_hw_common(ah);
  common = tmp;
  return (clock / common->clockrate);
}
}
static void ath5k_hw_init_core_clock(struct ath5k_hw *ah )
{
  struct ieee80211_channel *channel ;
  struct ath_common *common ;
  struct ath_common *tmp ;
  u32 usec_reg ;
  u32 txlat ;
  u32 rxlat ;
  u32 usec ;
  u32 clock ;
  u32 sclock ;
  u32 txf2txs ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  {
  channel = ah->ah_current_channel;
  tmp = ath5k_hw_common(ah);
  common = tmp;
  switch ((int )channel->hw_value) {
  case 0:
  clock = 40U;
  goto ldv_44713;
  case 1:
  clock = 22U;
  goto ldv_44713;
  case 2: ;
  default:
  clock = 44U;
  goto ldv_44713;
  }
  ldv_44713: ;
  switch ((int )ah->ah_bwmode) {
  case 3:
  clock = clock * 2U;
  goto ldv_44718;
  case 2:
  clock = clock / 2U;
  goto ldv_44718;
  case 1:
  clock = clock / 4U;
  goto ldv_44718;
  default: ;
  goto ldv_44718;
  }
  ldv_44718:
  common->clockrate = clock;
  usec = clock - 1U;
  usec = usec & 127U;
  if ((unsigned int )ah->ah_version != 0U) {
    tmp___0 = ath5k_hw_reg_read(ah, 4336);
    ath5k_hw_reg_write(ah, (tmp___0 & 4293919743U) | ((clock << 10) & 1047552U), 4336);
  } else {
  }
  if (((((unsigned int )ah->ah_radio == 2U || (unsigned int )ah->ah_radio == 3U) || (unsigned int )ah->ah_radio == 4U) || (unsigned int )ah->ah_radio == 5U) || (unsigned int )ah->ah_radio == 6U) {
    sclock = 39U;
  } else {
    sclock = 31U;
  }
  sclock = (sclock << 7) & 16256U;
  usec_reg = ath5k_hw_reg_read(ah, 32796);
  txlat = (usec_reg & 8372224U) >> 14;
  rxlat = (usec_reg & 528482304U) >> 23;
  txf2txs = 14U;
  if ((unsigned int )ah->ah_version == 0U) {
    txlat = 54U;
    rxlat = 29U;
  } else {
  }
  if (ah->ah_mac_srev <= 63U) {
    txlat = (txlat << 14) & 1032192U;
    rxlat = (rxlat << 20) & 66060288U;
  } else {
    switch ((int )ah->ah_bwmode) {
    case 2:
    txlat = (txlat * 2U << 14) & 8372224U;
    rxlat = 528482304U;
    txf2txs = 12U;
    goto ldv_44723;
    case 1:
    txlat = (txlat * 4U << 14) & 8372224U;
    rxlat = 528482304U;
    txf2txs = 13U;
    goto ldv_44723;
    case 3:
    txlat = 32U;
    rxlat = (rxlat / 2U << 23) & 528482304U;
    txf2txs = 14U;
    goto ldv_44723;
    default: ;
    goto ldv_44723;
    }
    ldv_44723: ;
  }
  usec_reg = ((usec | sclock) | txlat) | rxlat;
  ath5k_hw_reg_write(ah, usec_reg, (unsigned int )ah->ah_version == 0U ? 32800 : 32796);
  if ((unsigned int )ah->ah_radio == 2U) {
    tmp___1 = ath5k_hw_reg_read(ah, 38948);
    ath5k_hw_reg_write(ah, (tmp___1 & 4294967280U) | (txf2txs & 15U), 38948);
  } else {
  }
  return;
}
}
static void ath5k_hw_set_sleep_clock(struct ath5k_hw *ah , bool enable )
{
  struct ath5k_eeprom_info *ee ;
  u32 scal ;
  u32 spending ;
  u32 sclock ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  u32 tmp___4 ;
  u32 tmp___5 ;
  u32 tmp___6 ;
  u32 tmp___7 ;
  {
  ee = & ah->ah_capabilities.cap_eeprom;
  if ((((int )ee->ee_misc1 >> 14) & 1 || ((int )ee->ee_misc1 >> 15) & 1) && (int )enable) {
    tmp = ath5k_hw_reg_read(ah, 32796);
    ath5k_hw_reg_write(ah, (tmp & 4294951039U) | 128U, 32796);
    tmp___0 = ath5k_hw_reg_read(ah, 33028);
    ath5k_hw_reg_write(ah, (tmp___0 & 4294967040U) | 61U, 33028);
    ath5k_hw_reg_write(ah, 31U, 39024);
    if ((((unsigned int )ah->ah_radio == 2U || (unsigned int )ah->ah_radio == 4U) || (unsigned int )ah->ah_radio == 5U) || (unsigned int )ah->ah_mac_version == 15U) {
      spending = 20U;
    } else {
      spending = 24U;
    }
    ath5k_hw_reg_write(ah, spending, 39416);
    if (((unsigned int )ah->ah_radio == 2U || (unsigned int )ah->ah_radio == 4U) || (unsigned int )ah->ah_mac_version == 15U) {
      ath5k_hw_reg_write(ah, 38U, 39028);
      ath5k_hw_reg_write(ah, 13U, 39032);
      ath5k_hw_reg_write(ah, 7U, 39408);
      ath5k_hw_reg_write(ah, 63U, 39412);
      tmp___1 = ath5k_hw_reg_read(ah, 16400);
      ath5k_hw_reg_write(ah, (tmp___1 & 4244635647U) | 33554432U, 16400);
    } else {
      ath5k_hw_reg_write(ah, 10U, 39028);
      ath5k_hw_reg_write(ah, 12U, 39032);
      ath5k_hw_reg_write(ah, 3U, 39408);
      ath5k_hw_reg_write(ah, 32U, 39412);
      tmp___2 = ath5k_hw_reg_read(ah, 16400);
      ath5k_hw_reg_write(ah, tmp___2 | 50331648U, 16400);
    }
    tmp___3 = ath5k_hw_reg_read(ah, 16400);
    ath5k_hw_reg_write(ah, tmp___3 | 2U, 16400);
  } else {
    tmp___4 = ath5k_hw_reg_read(ah, 16400);
    ath5k_hw_reg_write(ah, tmp___4 & 4294967293U, 16400);
    tmp___5 = ath5k_hw_reg_read(ah, 16400);
    ath5k_hw_reg_write(ah, tmp___5 & 4244635647U, 16400);
    ath5k_hw_reg_write(ah, 31U, 39024);
    ath5k_hw_reg_write(ah, 127U, 39028);
    if ((unsigned int )ah->ah_mac_version == 15U) {
      scal = 10U;
    } else
    if ((int )ee->ee_is_hb63) {
      scal = 50U;
    } else {
      scal = 14U;
    }
    ath5k_hw_reg_write(ah, scal, 39032);
    ath5k_hw_reg_write(ah, 12U, 39408);
    ath5k_hw_reg_write(ah, 255U, 39412);
    if ((((unsigned int )ah->ah_radio == 2U || (unsigned int )ah->ah_radio == 4U) || (unsigned int )ah->ah_radio == 5U) || (unsigned int )ah->ah_mac_version == 15U) {
      spending = 20U;
    } else {
      spending = 24U;
    }
    ath5k_hw_reg_write(ah, spending, 39416);
    tmp___6 = ath5k_hw_reg_read(ah, 33028);
    ath5k_hw_reg_write(ah, (tmp___6 & 4294967040U) | 1U, 33028);
    if ((((unsigned int )ah->ah_radio == 2U || (unsigned int )ah->ah_radio == 4U) || (unsigned int )ah->ah_radio == 5U) || (unsigned int )ah->ah_radio == 6U) {
      sclock = 39U;
    } else {
      sclock = 31U;
    }
    tmp___7 = ath5k_hw_reg_read(ah, 32796);
    ath5k_hw_reg_write(ah, (tmp___7 & 4294951039U) | ((sclock << 7) & 16256U), 32796);
  }
  return;
}
}
static int ath5k_hw_nic_reset(struct ath5k_hw *ah , u32 val )
{
  int ret ;
  u32 mask ;
  {
  mask = val != 0U ? val : 4294967295U;
  ath5k_hw_reg_read(ah, 12);
  ath5k_hw_reg_write(ah, val, 16384);
  usleep_range(15UL, 20UL);
  if ((unsigned int )ah->ah_version == 0U) {
    val = val & 15U;
    mask = mask & 15U;
  } else {
    val = val & 3U;
    mask = mask & 3U;
  }
  ret = ath5k_hw_register_timeout(ah, 16384U, mask, val, 0);
  if ((val & 1U) == 0U) {
    ath5k_hw_reg_write(ah, 0U, 20);
  } else {
  }
  return (ret);
}
}
static int ath5k_hw_wisoc_reset(struct ath5k_hw *ah , u32 flags )
{
  u32 mask ;
  u32 *reg ;
  u32 regval ;
  u32 val ;
  struct device const *__mptr ;
  {
  mask = flags != 0U ? flags : 4294967295U;
  val = 0U;
  if ((unsigned int )ah->devid > 133U) {
    reg = 2969567236L;
    if ((int )mask & 1) {
      val = val | 1U;
    } else {
    }
    if ((mask & 2U) != 0U) {
      val = val | 2U;
    } else {
    }
  } else {
    reg = 3154128928L;
    __mptr = (struct device const *)ah->dev;
    if (((struct platform_device *)__mptr + 0xfffffffffffffff0UL)->id == 0) {
      if ((int )mask & 1) {
        val = val | 8192U;
      } else {
      }
      if ((mask & 2U) != 0U) {
        val = val | 16388U;
      } else {
      }
    } else {
      if ((int )mask & 1) {
        val = val | 131072U;
      } else {
      }
      if ((mask & 2U) != 0U) {
        val = val | 262656U;
      } else {
      }
    }
  }
  regval = ioread32((void *)reg);
  iowrite32(regval | val, (void *)reg);
  regval = ioread32((void *)reg);
  usleep_range(100UL, 150UL);
  iowrite32(~ val & regval, (void *)reg);
  regval = ioread32((void *)reg);
  if ((flags & 1U) == 0U) {
    ath5k_hw_reg_write(ah, 0U, 20);
  } else {
  }
  return (0);
}
}
static int ath5k_hw_set_power_mode(struct ath5k_hw *ah , enum ath5k_power_mode mode ,
                                   bool set_chip , u16 sleep_duration )
{
  unsigned int i ;
  u32 staid ;
  u32 data ;
  u32 tmp ;
  {
  staid = ath5k_hw_reg_read(ah, 32772);
  switch ((unsigned int )mode) {
  case 1U:
  staid = staid & 4292870143U;
  case 4U: ;
  if ((int )set_chip) {
    ath5k_hw_reg_write(ah, (u32 )((int )sleep_duration | 131072), 16388);
  } else {
  }
  staid = staid | 262144U;
  goto ldv_44762;
  case 3U: ;
  if ((int )set_chip) {
    ath5k_hw_reg_write(ah, 65536U, 16388);
  } else {
  }
  staid = staid | 262144U;
  goto ldv_44762;
  case 2U:
  staid = staid & 4294705151U;
  if (! set_chip) {
    goto commit;
  } else {
  }
  data = ath5k_hw_reg_read(ah, 16388);
  if ((data & 4290772992U) != 0U) {
    data = 0U;
  } else {
    data = data & 4294770687U;
  }
  ath5k_hw_reg_write(ah, data, 16388);
  usleep_range(15UL, 20UL);
  i = 200U;
  goto ldv_44768;
  ldv_44767:
  tmp = ath5k_hw_reg_read(ah, 16400);
  if ((tmp & 65536U) == 0U) {
    goto ldv_44766;
  } else {
  }
  usleep_range(50UL, 75UL);
  ath5k_hw_reg_write(ah, data, 16388);
  i = i - 1U;
  ldv_44768: ;
  if (i != 0U) {
    goto ldv_44767;
  } else {
  }
  ldv_44766: ;
  if (i == 0U) {
    return (-5);
  } else {
  }
  goto ldv_44762;
  default: ;
  return (-22);
  }
  ldv_44762: ;
  commit:
  ath5k_hw_reg_write(ah, staid, 32772);
  return (0);
}
}
int ath5k_hw_on_hold(struct ath5k_hw *ah )
{
  struct pci_dev *pdev ;
  u32 bus_flags ;
  int ret ;
  enum ath_bus_type tmp ;
  int tmp___0 ;
  bool tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  pdev = ah->pdev;
  tmp = ath5k_get_bus_type(ah);
  if ((unsigned int )tmp == 1U) {
    return (0);
  } else {
  }
  ret = ath5k_hw_set_power_mode(ah, 2, 1, 0);
  if (ret != 0) {
    tmp___0 = net_ratelimit();
    if (tmp___0 != 0) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\v", "failed to wakeup the MAC Chip\n");
    } else {
    }
    return (ret);
  } else {
  }
  if ((unsigned long )pdev != (unsigned long )((struct pci_dev *)0)) {
    tmp___2 = pci_is_pcie(pdev);
    if ((int )tmp___2) {
      bus_flags = 0U;
    } else {
      bus_flags = 16U;
    }
  } else {
    bus_flags = 16U;
  }
  if ((unsigned int )ah->ah_version == 0U) {
    ret = ath5k_hw_nic_reset(ah, 31U);
    usleep_range(2000UL, 2500UL);
  } else {
    ret = ath5k_hw_nic_reset(ah, bus_flags | 3U);
  }
  if (ret != 0) {
    tmp___3 = net_ratelimit();
    if (tmp___3 != 0) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\v", "failed to put device on warm reset\n");
    } else {
    }
    return (-5);
  } else {
  }
  ret = ath5k_hw_set_power_mode(ah, 2, 1, 0);
  if (ret != 0) {
    tmp___4 = net_ratelimit();
    if (tmp___4 != 0) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\v", "failed to put device on hold\n");
    } else {
    }
    return (ret);
  } else {
  }
  return (ret);
}
}
int ath5k_hw_nic_wakeup(struct ath5k_hw *ah , struct ieee80211_channel *channel )
{
  struct pci_dev *pdev ;
  u32 turbo ;
  u32 mode ;
  u32 clock ;
  u32 bus_flags ;
  int ret ;
  int tmp ;
  enum ath_bus_type tmp___0 ;
  bool tmp___2 ;
  enum ath_bus_type tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  enum ath_bus_type tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  u32 tmp___9 ;
  {
  pdev = ah->pdev;
  turbo = 0U;
  mode = 0U;
  clock = 0U;
  tmp___0 = ath5k_get_bus_type(ah);
  if ((unsigned int )tmp___0 != 1U || (unsigned long )channel != (unsigned long )((struct ieee80211_channel *)0)) {
    ret = ath5k_hw_set_power_mode(ah, 2, 1, 0);
    if (ret != 0) {
      tmp = net_ratelimit();
      if (tmp != 0) {
        _ath5k_printk((struct ath5k_hw const *)ah, "\v", "failed to wakeup the MAC Chip\n");
      } else {
      }
      return (ret);
    } else {
    }
  } else {
  }
  if ((unsigned long )pdev != (unsigned long )((struct pci_dev *)0)) {
    tmp___2 = pci_is_pcie(pdev);
    if ((int )tmp___2) {
      bus_flags = 0U;
    } else {
      bus_flags = 16U;
    }
  } else {
    bus_flags = 16U;
  }
  if ((unsigned int )ah->ah_version == 0U) {
    ret = ath5k_hw_nic_reset(ah, 31U);
    usleep_range(2000UL, 2500UL);
  } else {
    tmp___3 = ath5k_get_bus_type(ah);
    if ((unsigned int )tmp___3 == 1U) {
      ret = ath5k_hw_wisoc_reset(ah, 3U);
    } else {
      ret = ath5k_hw_nic_reset(ah, bus_flags | 3U);
    }
  }
  if (ret != 0) {
    tmp___4 = net_ratelimit();
    if (tmp___4 != 0) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\v", "failed to reset the MAC Chip\n");
    } else {
    }
    return (-5);
  } else {
  }
  ret = ath5k_hw_set_power_mode(ah, 2, 1, 0);
  if (ret != 0) {
    tmp___5 = net_ratelimit();
    if (tmp___5 != 0) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\v", "failed to resume the MAC Chip\n");
    } else {
    }
    return (ret);
  } else {
  }
  tmp___6 = ath5k_get_bus_type(ah);
  if ((unsigned int )tmp___6 == 1U) {
    ret = ath5k_hw_wisoc_reset(ah, 0U);
  } else {
    ret = ath5k_hw_nic_reset(ah, 0U);
  }
  if (ret != 0) {
    tmp___7 = net_ratelimit();
    if (tmp___7 != 0) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\v", "failed to warm reset the MAC Chip\n");
    } else {
    }
    return (-5);
  } else {
  }
  if ((unsigned long )channel == (unsigned long )((struct ieee80211_channel *)0)) {
    return (0);
  } else {
  }
  if ((unsigned int )ah->ah_version != 0U) {
    if ((unsigned int )ah->ah_radio > 1U) {
      mode = 8U;
      clock = 64U;
    } else {
      mode = 0U;
      clock = 0U;
    }
    if ((unsigned int )channel->band == 0U) {
      mode = mode | 2U;
      clock = ((unsigned int )ah->ah_version == 1U ? 25U : 171U) | clock;
      if ((unsigned int )channel->hw_value == 1U) {
        mode = mode | 1U;
      } else
      if ((unsigned int )ah->ah_version == 1U) {
        mode = mode;
      } else {
        mode = mode | 4U;
      }
    } else
    if ((unsigned int )channel->band == 1U) {
      mode = mode;
      if ((unsigned int )ah->ah_radio == 4U) {
        clock = 4U;
      } else {
        clock = ((unsigned int )ah->ah_version == 1U ? 24U : 170U) | clock;
      }
    } else {
      tmp___8 = net_ratelimit();
      if (tmp___8 != 0) {
        _ath5k_printk((struct ath5k_hw const *)ah, "\v", "invalid radio frequency mode\n");
      } else {
      }
      return (-22);
    }
    if ((unsigned int )ah->ah_bwmode == 3U) {
      turbo = 1U;
      if ((unsigned int )ah->ah_radio != 7U) {
        turbo = turbo | 2U;
      } else {
      }
    } else
    if ((unsigned int )ah->ah_bwmode != 0U) {
      if ((unsigned int )ah->ah_radio == 4U) {
        mode = ((unsigned int )ah->ah_bwmode == 2U ? 32U : 64U) | mode;
      } else
      if ((unsigned int )ah->ah_version == 2U) {
        clock = ((unsigned int )ah->ah_bwmode == 2U ? 256U : 512U) | clock;
      } else {
      }
    } else {
    }
  } else
  if ((unsigned int )ah->ah_bwmode == 3U) {
    ath5k_hw_reg_write(ah, 1U, 38916);
  } else {
  }
  if ((unsigned int )ah->ah_version != 0U) {
    tmp___9 = ath5k_hw_reg_read(ah, 39036);
    if (tmp___9 != clock) {
      ath5k_hw_reg_write(ah, clock, 39036);
      usleep_range(300UL, 350UL);
    } else {
    }
    ath5k_hw_reg_write(ah, mode, 41472);
    ath5k_hw_reg_write(ah, turbo, 38916);
  } else {
  }
  return (0);
}
}
static void ath5k_hw_tweak_initval_settings(struct ath5k_hw *ah , struct ieee80211_channel *channel )
{
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 fast_adc ;
  u32 tmp___2 ;
  u32 data ;
  u32 tmp___3 ;
  u32 tmp___4 ;
  u32 tmp___5 ;
  u32 tmp___6 ;
  {
  if ((unsigned int )ah->ah_version == 2U && (unsigned int )ah->ah_phy_revision > 65U) {
    ath5k_hw_reg_write(ah, 172034U, 38956);
    tmp = ath5k_hw_reg_read(ah, 41512);
    ath5k_hw_reg_write(ah, tmp & 4294966783U, 41512);
    tmp___0 = ath5k_hw_reg_read(ah, 41512);
    ath5k_hw_reg_write(ah, (tmp___0 & 4294837247U) | 2048U, 41512);
    ath5k_hw_reg_write(ah, 15U, 32864);
  } else {
  }
  if ((unsigned int )ah->ah_phy_revision > 66U) {
    ath5k_hw_reg_write(ah, 0U, 41556);
  } else {
  }
  if ((unsigned int )ah->ah_phy_revision > 67U) {
    tmp___1 = ath5k_hw_reg_read(ah, 48);
    ath5k_hw_reg_write(ah, tmp___1 & 4294934527U, 48);
  } else {
  }
  if (((unsigned int )ah->ah_radio == 4U || (unsigned int )ah->ah_radio == 6U) || (unsigned int )ah->ah_mac_version == 15U) {
    fast_adc = 1U;
    if ((unsigned int )channel->center_freq == 2462U || (unsigned int )channel->center_freq == 2467U) {
      fast_adc = 0U;
    } else {
    }
    tmp___2 = ath5k_hw_reg_read(ah, 41548);
    if (tmp___2 != fast_adc) {
      ath5k_hw_reg_write(ah, fast_adc, 41548);
    } else {
    }
  } else {
  }
  if ((unsigned int )ah->ah_radio == 2U && (unsigned int )ah->ah_radio_5ghz_revision <= 52U) {
    ath5k_hw_reg_write(ah, 0U, 41476);
    if ((unsigned int )channel->band == 1U) {
      data = 4290252832U;
    } else {
      data = 4290252064U;
    }
    ath5k_hw_reg_write(ah, data, (unsigned int )ah->ah_version == 0U ? 38916 : 39236);
  } else {
  }
  if (ah->ah_mac_srev <= 63U) {
    ath5k_hw_reg_write(ah, 0U, 92);
    ath5k_hw_reg_write(ah, 8U, 39032);
    tmp___3 = ath5k_hw_reg_read(ah, 32840);
    ath5k_hw_reg_write(ah, tmp___3 | 1024U, 32840);
  } else {
  }
  if ((unsigned int )ah->ah_bwmode != 0U) {
    if ((unsigned int )ah->ah_bwmode == 3U) {
      tmp___4 = ath5k_hw_reg_read(ah, 38980);
      ath5k_hw_reg_write(ah, (tmp___4 & 4294967168U) | 37U, 38980);
      if ((unsigned int )ah->ah_version == 2U) {
        tmp___5 = ath5k_hw_reg_read(ah, 38980);
        ath5k_hw_reg_write(ah, tmp___5 & 4294951039U, 38980);
      } else {
      }
      if ((unsigned int )ah->ah_version == 0U) {
        ath5k_hw_reg_write(ah, 1862279203U, 38916);
      } else {
      }
    } else
    if (ah->ah_mac_srev > 143U && ah->ah_mac_srev <= 160U) {
      tmp___6 = ath5k_hw_reg_read(ah, 39236);
      ath5k_hw_reg_write(ah, tmp___6 | 3U, 39236);
    } else
    if ((unsigned int )ah->ah_version == 0U) {
      ath5k_hw_reg_write(ah, 1862275104U, 38916);
    } else {
    }
  } else {
  }
  return;
}
}
static void ath5k_hw_commit_eeprom_settings(struct ath5k_hw *ah , struct ieee80211_channel *channel )
{
  struct ath5k_eeprom_info *ee ;
  s16 cck_ofdm_pwr_delta ;
  u8 ee_mode ;
  int tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  u32 tmp___4 ;
  u32 tmp___5 ;
  u32 tmp___6 ;
  u32 tmp___7 ;
  u32 tmp___8 ;
  u32 tmp___9 ;
  u32 tmp___10 ;
  u32 tmp___11 ;
  u32 tmp___12 ;
  u32 tmp___13 ;
  bool tmp___14 ;
  u32 tmp___15 ;
  u32 tmp___16 ;
  u32 tmp___17 ;
  {
  ee = & ah->ah_capabilities.cap_eeprom;
  if ((unsigned int )ah->ah_version == 0U) {
    return;
  } else {
  }
  tmp = ath5k_eeprom_mode_from_channel(channel);
  ee_mode = (u8 )tmp;
  if ((unsigned int )channel->center_freq == 2484U) {
    cck_ofdm_pwr_delta = (s16 )((((int )ee->ee_cck_ofdm_power_delta - (int )ee->ee_scaled_cck_delta) * 2) / 10);
  } else {
    cck_ofdm_pwr_delta = (s16 )(((int )ee->ee_cck_ofdm_power_delta * 2) / 10);
  }
  if ((unsigned int )ah->ah_phy_revision > 65U) {
    if ((unsigned int )channel->hw_value == 2U) {
      ath5k_hw_reg_write(ah, (u32 )(((- ((int )ee->ee_cck_ofdm_gain_delta) << 6) & 4032) | ((- ((int )cck_ofdm_pwr_delta) << 18) & 16515072)),
                         39244);
    } else {
      ath5k_hw_reg_write(ah, 0U, 39244);
    }
  } else {
    ah->ah_txpower.txp_cck_ofdm_pwr_delta = cck_ofdm_pwr_delta;
    ah->ah_txpower.txp_cck_ofdm_gainf_delta = (s16 )ee->ee_cck_ofdm_gain_delta;
  }
  ath5k_hw_set_antenna_switch(ah, (int )ee_mode);
  ath5k_hw_reg_write(ah, (u32 )(((int )ee->ee_noise_floor_thr[(int )ee_mode] & 511) | 512),
                     39272);
  if ((unsigned int )ah->ah_bwmode == 3U && (unsigned int )ah->ah_capabilities.cap_eeprom.ee_version > 20479U) {
    tmp___0 = ath5k_hw_reg_read(ah, 38980);
    ath5k_hw_reg_write(ah, (tmp___0 & 4294951039U) | ((u32 )((int )ee->ee_switch_settling_turbo[(int )ee_mode] << 7) & 16256U),
                       38980);
    tmp___1 = ath5k_hw_reg_read(ah, 38984);
    ath5k_hw_reg_write(ah, (tmp___1 & 4294709247U) | ((u32 )((int )ee->ee_atn_tx_rx_turbo[(int )ee_mode] << 12) & 258048U),
                       38984);
    tmp___2 = ath5k_hw_reg_read(ah, 38992);
    ath5k_hw_reg_write(ah, (tmp___2 & 4294967040U) | ((u32 )ee->ee_adc_desired_size_turbo[(int )ee_mode] & 255U),
                       38992);
    tmp___3 = ath5k_hw_reg_read(ah, 38992);
    ath5k_hw_reg_write(ah, (tmp___3 & 4294902015U) | ((u32 )((int )ee->ee_pga_desired_size_turbo[(int )ee_mode] << 8) & 65535U),
                       38992);
    tmp___4 = ath5k_hw_reg_read(ah, 41484);
    ath5k_hw_reg_write(ah, (tmp___4 & 4278452223U) | ((u32 )((int )ee->ee_margin_tx_rx_turbo[(int )ee_mode] << 18) & 16515072U),
                       41484);
  } else {
    tmp___5 = ath5k_hw_reg_read(ah, 38980);
    ath5k_hw_reg_write(ah, (tmp___5 & 4294951039U) | ((u32 )((int )ee->ee_switch_settling[(int )ee_mode] << 7) & 16256U),
                       38980);
    tmp___6 = ath5k_hw_reg_read(ah, 38984);
    ath5k_hw_reg_write(ah, (tmp___6 & 4294709247U) | ((u32 )((int )ee->ee_atn_tx_rx[(int )ee_mode] << 12) & 258048U),
                       38984);
    tmp___7 = ath5k_hw_reg_read(ah, 38992);
    ath5k_hw_reg_write(ah, (tmp___7 & 4294967040U) | ((u32 )ee->ee_adc_desired_size[(int )ee_mode] & 255U),
                       38992);
    tmp___8 = ath5k_hw_reg_read(ah, 38992);
    ath5k_hw_reg_write(ah, (tmp___8 & 4294902015U) | ((u32 )((int )ee->ee_pga_desired_size[(int )ee_mode] << 8) & 65535U),
                       38992);
    if ((unsigned int )ah->ah_capabilities.cap_eeprom.ee_version > 16384U) {
      tmp___9 = ath5k_hw_reg_read(ah, 41484);
      ath5k_hw_reg_write(ah, (tmp___9 & 4278452223U) | ((u32 )((int )ee->ee_margin_tx_rx[(int )ee_mode] << 18) & 16515072U),
                         41484);
    } else {
    }
  }
  ath5k_hw_reg_write(ah, (u32 )(((((int )ee->ee_tx_end2xpa_disable[(int )ee_mode] << 24) | ((int )ee->ee_tx_end2xpa_disable[(int )ee_mode] << 16)) | ((int )ee->ee_tx_frm2xpa_enable[(int )ee_mode] << 8)) | (int )ee->ee_tx_frm2xpa_enable[(int )ee_mode]),
                     38964);
  tmp___10 = ath5k_hw_reg_read(ah, 38952);
  ath5k_hw_reg_write(ah, (tmp___10 & 4294902015U) | ((u32 )((int )ee->ee_tx_end2xlna_enable[(int )ee_mode] << 8) & 65535U),
                     38952);
  tmp___11 = ath5k_hw_reg_read(ah, 39012);
  ath5k_hw_reg_write(ah, (tmp___11 & 4294447103U) | ((u32 )((int )ee->ee_thr_62[(int )ee_mode] << 12) & 520192U),
                     39012);
  tmp___14 = ath5k_hw_chan_has_spur_noise(ah, channel);
  if ((int )tmp___14) {
    tmp___12 = ath5k_hw_reg_read(ah, 39204);
    ath5k_hw_reg_write(ah, (tmp___12 & 4294967041U) | ((u32 )(((int )ee->ee_false_detect[(int )ee_mode] + 2) << 1) & 255U),
                       39204);
  } else {
    tmp___13 = ath5k_hw_reg_read(ah, 39204);
    ath5k_hw_reg_write(ah, (tmp___13 & 4294967041U) | 4U, 39204);
  }
  if ((unsigned int )ah->ah_capabilities.cap_eeprom.ee_version > 16383U) {
    tmp___15 = ath5k_hw_reg_read(ah, 39200);
    ath5k_hw_reg_write(ah, (tmp___15 & 4294965279U) | ((u32 )((int )ee->ee_i_cal[(int )ee_mode] << 5) & 2016U),
                       39200);
    tmp___16 = ath5k_hw_reg_read(ah, 39200);
    ath5k_hw_reg_write(ah, (tmp___16 & 4294967264U) | ((u32 )ee->ee_q_cal[(int )ee_mode] & 31U),
                       39200);
    tmp___17 = ath5k_hw_reg_read(ah, 39200);
    ath5k_hw_reg_write(ah, tmp___17 | 2048U, 39200);
  } else {
  }
  if ((unsigned int )ah->ah_capabilities.cap_eeprom.ee_version > 20480U) {
    ath5k_hw_reg_write(ah, 0U, 39392);
  } else {
  }
  return;
}
}
int ath5k_hw_reset(struct ath5k_hw *ah , enum nl80211_iftype op_mode , struct ieee80211_channel *channel ,
                   bool fast , bool skip_pcu )
{
  u32 s_seq[10U] ;
  u32 s_led[3U] ;
  u32 tsf_up ;
  u32 tsf_lo ;
  u8 mode ;
  int i ;
  int ret ;
  long tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  long tmp___8 ;
  int tmp___9 ;
  long tmp___10 ;
  u32 tmp___11 ;
  u32 tmp___12 ;
  int tmp___13 ;
  u32 tmp___14 ;
  {
  tsf_up = 0U;
  tsf_lo = 0U;
  mode = 0U;
  if (((int )fast && (unsigned int )ah->ah_radio != 3U) && (unsigned int )ah->ah_radio != 4U) {
    fast = 0;
  } else {
  }
  if ((unsigned int )ah->ah_version == 2U) {
    ath5k_hw_set_sleep_clock(ah, 0);
  } else {
  }
  ath5k_hw_stop_rx_pcu(ah);
  ret = ath5k_hw_dma_stop(ah);
  if (ret != 0 && (int )fast) {
    tmp = ldv__builtin_expect((long )((int )ah->debug.level) & 1L, 0L);
    if (tmp != 0L) {
      tmp___0 = net_ratelimit();
      tmp___1 = ldv__builtin_expect(tmp___0 != 0, 0L);
      if (tmp___1 != 0L) {
        _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): DMA didn\'t stop, falling back to normal reset\n",
                      "ath5k_hw_reset", 1220);
      } else {
      }
    } else {
    }
    fast = 0;
    ret = 0;
  } else {
  }
  mode = (u8 )channel->hw_value;
  switch ((int )mode) {
  case 0: ;
  goto ldv_44815;
  case 2: ;
  if ((unsigned int )ah->ah_version <= 1U) {
    tmp___2 = net_ratelimit();
    if (tmp___2 != 0) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\v", "G mode not available on 5210/5211");
    } else {
    }
    return (-22);
  } else {
  }
  goto ldv_44815;
  case 1: ;
  if ((unsigned int )ah->ah_version == 0U) {
    tmp___3 = net_ratelimit();
    if (tmp___3 != 0) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\v", "B mode not available on 5210");
    } else {
    }
    return (-22);
  } else {
  }
  goto ldv_44815;
  default:
  tmp___4 = net_ratelimit();
  if (tmp___4 != 0) {
    _ath5k_printk((struct ath5k_hw const *)ah, "\v", "invalid channel: %d\n", (int )channel->center_freq);
  } else {
  }
  return (-22);
  }
  ldv_44815: ;
  if ((int )fast) {
    ret = ath5k_hw_phy_init(ah, channel, (int )mode, 1);
    if (ret != 0) {
      tmp___5 = ldv__builtin_expect((long )((int )ah->debug.level) & 1L, 0L);
      if (tmp___5 != 0L) {
        tmp___6 = net_ratelimit();
        tmp___7 = ldv__builtin_expect(tmp___6 != 0, 0L);
        if (tmp___7 != 0L) {
          _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): fast chan change failed, falling back to normal reset\n",
                        "ath5k_hw_reset", 1259);
        } else {
        }
      } else {
      }
      ret = 0;
    } else {
      tmp___8 = ldv__builtin_expect((long )((int )ah->debug.level) & 1L, 0L);
      if (tmp___8 != 0L) {
        tmp___9 = net_ratelimit();
        tmp___10 = ldv__builtin_expect(tmp___9 != 0, 0L);
        if (tmp___10 != 0L) {
          _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): fast chan change successful\n",
                        "ath5k_hw_reset", 1265);
        } else {
        }
      } else {
      }
      return (0);
    }
  } else {
  }
  if ((unsigned int )ah->ah_version != 0U) {
    if (ah->ah_mac_srev <= 63U) {
      i = 0;
      goto ldv_44820;
      ldv_44819:
      s_seq[i] = ath5k_hw_reg_read(ah, (int )((unsigned int )((int )((u16 )i) << 2U) + 4416U));
      i = i + 1;
      ldv_44820: ;
      if (i <= 9) {
        goto ldv_44819;
      } else {
      }
    } else {
      s_seq[0] = ath5k_hw_reg_read(ah, 4416);
    }
    if ((unsigned int )ah->ah_version == 1U) {
      tsf_up = ath5k_hw_reg_read(ah, (unsigned int )ah->ah_version == 0U ? 32880 : 32848);
      tsf_lo = ath5k_hw_reg_read(ah, (unsigned int )ah->ah_version == 0U ? 32876 : 32844);
    } else {
    }
  } else {
  }
  tmp___11 = ath5k_hw_reg_read(ah, 16400);
  s_led[0] = tmp___11 & 16646240U;
  s_led[1] = ath5k_hw_reg_read(ah, 16404);
  s_led[2] = ath5k_hw_reg_read(ah, 16408);
  if ((unsigned int )ah->ah_version == 2U && (unsigned int )ah->ah_radio <= 2U) {
    if (! fast && (unsigned long )ah->ah_rf_banks != (unsigned long )((u32 *)0)) {
      ath5k_hw_gainf_calibrate(ah);
    } else {
    }
  } else {
  }
  ret = ath5k_hw_nic_wakeup(ah, channel);
  if (ret != 0) {
    return (ret);
  } else {
  }
  if (ah->ah_mac_srev > 63U) {
    ath5k_hw_reg_write(ah, 7U, 38912);
  } else {
    ath5k_hw_reg_write(ah, 71U, 38912);
  }
  ret = ath5k_hw_write_initvals(ah, (int )mode, (int )skip_pcu);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ath5k_hw_init_core_clock(ah);
  ath5k_hw_tweak_initval_settings(ah, channel);
  ath5k_hw_commit_eeprom_settings(ah, channel);
  if ((unsigned int )ah->ah_version != 0U) {
    if (ah->ah_mac_srev <= 63U) {
      i = 0;
      goto ldv_44823;
      ldv_44822:
      ath5k_hw_reg_write(ah, s_seq[i], (int )((unsigned int )((int )((u16 )i) << 2U) + 4416U));
      i = i + 1;
      ldv_44823: ;
      if (i <= 9) {
        goto ldv_44822;
      } else {
      }
    } else {
      ath5k_hw_reg_write(ah, s_seq[0], 4416);
    }
    if ((unsigned int )ah->ah_version == 1U) {
      ath5k_hw_reg_write(ah, tsf_up, (unsigned int )ah->ah_version == 0U ? 32880 : 32848);
      ath5k_hw_reg_write(ah, tsf_lo, (unsigned int )ah->ah_version == 0U ? 32876 : 32844);
    } else {
    }
  } else {
  }
  tmp___12 = ath5k_hw_reg_read(ah, 16400);
  ath5k_hw_reg_write(ah, tmp___12 | s_led[0], 16400);
  ath5k_hw_reg_write(ah, s_led[1], 16404);
  ath5k_hw_reg_write(ah, s_led[2], 16408);
  ath5k_hw_pcu_init(ah, op_mode);
  ret = ath5k_hw_phy_init(ah, channel, (int )mode, 0);
  if (ret != 0) {
    tmp___13 = net_ratelimit();
    if (tmp___13 != 0) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\v", "failed to initialize PHY (%i) !\n",
                    ret);
    } else {
    }
    return (ret);
  } else {
  }
  ret = ath5k_hw_init_queues(ah);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ath5k_hw_dma_init(ah);
  if ((ah->ah_use_32khz_clock != 0U && (unsigned int )ah->ah_version == 2U) && (unsigned int )op_mode != 3U) {
    ath5k_hw_set_sleep_clock(ah, 1);
  } else {
  }
  tmp___14 = ath5k_hw_reg_read(ah, (unsigned int )ah->ah_version == 0U ? 32804 : 32800);
  ath5k_hw_reg_write(ah, tmp___14 & 4286578687U, (unsigned int )ah->ah_version == 0U ? 32804 : 32800);
  ath5k_hw_reset_tsf(ah);
  return (0);
}
}
void ldv_mutex_lock_127(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_128(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_129(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_130(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_131(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_132(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_133(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_144(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_142(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_145(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_147(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_141(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_143(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_146(struct mutex *ldv_func_arg1 ) ;
static u8 const ath_bcast_mac[6U] = { 255U, 255U, 255U, 255U,
        255U, 255U};
int ath5k_hw_init(struct ath5k_hw *ah ) ;
void ath5k_hw_deinit(struct ath5k_hw *ah ) ;
int ath5k_hw_read_srev(struct ath5k_hw *ah ) ;
static int ath5k_hw_post(struct ath5k_hw *ah )
{
  u32 static_pattern[4U] ;
  u16 regs___0[2U] ;
  int i ;
  int c ;
  u16 cur_reg ;
  u32 var_pattern ;
  u32 init_val ;
  u32 cur_val ;
  int tmp ;
  int tmp___0 ;
  {
  static_pattern[0] = 1431655765U;
  static_pattern[1] = 2863311530U;
  static_pattern[2] = 1717986918U;
  static_pattern[3] = 2576980377U;
  regs___0[0] = 32768U;
  regs___0[1] = 38944U;
  c = 0;
  goto ldv_44536;
  ldv_44535:
  cur_reg = regs___0[c];
  init_val = ath5k_hw_reg_read(ah, (int )cur_reg);
  i = 0;
  goto ldv_44530;
  ldv_44529:
  var_pattern = (u32 )((i << 16) | i);
  ath5k_hw_reg_write(ah, var_pattern, (int )cur_reg);
  cur_val = ath5k_hw_reg_read(ah, (int )cur_reg);
  if (cur_val != var_pattern) {
    tmp = net_ratelimit();
    if (tmp != 0) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\v", "POST Failed !!!\n");
    } else {
    }
    return (-11);
  } else {
  }
  var_pattern = 3737615U;
  ath5k_hw_reg_write(ah, var_pattern, (int )cur_reg);
  i = i + 1;
  ldv_44530: ;
  if (i <= 255) {
    goto ldv_44529;
  } else {
  }
  i = 0;
  goto ldv_44533;
  ldv_44532:
  var_pattern = static_pattern[i];
  ath5k_hw_reg_write(ah, var_pattern, (int )cur_reg);
  cur_val = ath5k_hw_reg_read(ah, (int )cur_reg);
  if (cur_val != var_pattern) {
    tmp___0 = net_ratelimit();
    if (tmp___0 != 0) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\v", "POST Failed !!!\n");
    } else {
    }
    return (-11);
  } else {
  }
  var_pattern = 3868687U;
  ath5k_hw_reg_write(ah, var_pattern, (int )cur_reg);
  i = i + 1;
  ldv_44533: ;
  if (i <= 3) {
    goto ldv_44532;
  } else {
  }
  ath5k_hw_reg_write(ah, init_val, (int )cur_reg);
  c = c + 1;
  ldv_44536: ;
  if (c <= 1) {
    goto ldv_44535;
  } else {
  }
  return (0);
}
}
int ath5k_hw_init(struct ath5k_hw *ah )
{
  u8 zero_mac[6U] ;
  struct ath_common *common ;
  struct ath_common *tmp ;
  struct pci_dev *pdev ;
  struct ath5k_eeprom_info *ee ;
  int ret ;
  u32 srev ;
  u32 tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  u32 tmp___3 ;
  int tmp___4 ;
  bool tmp___5 ;
  int tmp___6 ;
  u32 tmp___7 ;
  size_t __len ;
  void *__ret ;
  {
  zero_mac[0] = (unsigned char)0;
  zero_mac[1] = (unsigned char)0;
  zero_mac[2] = (unsigned char)0;
  zero_mac[3] = (unsigned char)0;
  zero_mac[4] = (unsigned char)0;
  zero_mac[5] = (unsigned char)0;
  tmp = ath5k_hw_common(ah);
  common = tmp;
  pdev = ah->pdev;
  ah->ah_bwmode = 0U;
  ah->ah_txpower.txp_tpc = 0;
  ah->ah_imr = 0;
  ah->ah_retry_short = 7U;
  ah->ah_retry_long = 4U;
  ah->ah_ant_mode = 0U;
  ah->ah_noise_floor = -95;
  ah->ani_state.ani_mode = 3;
  ah->ah_current_channel = (struct ieee80211_channel *)(& ah->channels);
  ath5k_hw_read_srev(ah);
  srev = ah->ah_mac_srev;
  if (srev <= 15U) {
    ah->ah_version = 0;
  } else
  if (srev <= 79U) {
    ah->ah_version = 1;
  } else {
    ah->ah_version = 2;
  }
  ah->ah_mac_version = (u16 )((srev & 255U) >> 4);
  ret = ath5k_hw_init_desc_functions(ah);
  if (ret != 0) {
    goto err;
  } else {
  }
  ret = ath5k_hw_nic_wakeup(ah, 0);
  if (ret != 0) {
    goto err;
  } else {
  }
  tmp___0 = ath5k_hw_reg_read(ah, 38936);
  ah->ah_phy_revision = (u16 )tmp___0;
  ah->ah_radio_5ghz_revision = ath5k_hw_radio_revision(ah, 1);
  switch ((int )ah->ah_radio_5ghz_revision & 240) {
  case 16:
  ah->ah_radio = 1;
  ah->ah_single_chip = 0;
  ah->ah_radio_2ghz_revision = ath5k_hw_radio_revision(ah, 0);
  goto ldv_44549;
  case 48: ;
  case 64:
  ah->ah_radio = 2;
  ah->ah_single_chip = 0;
  ah->ah_radio_2ghz_revision = ath5k_hw_radio_revision(ah, 0);
  goto ldv_44549;
  case 80:
  ah->ah_radio = 3;
  ah->ah_single_chip = 1;
  goto ldv_44549;
  case 96:
  ah->ah_radio = 4;
  ah->ah_single_chip = 1;
  goto ldv_44549;
  case 112:
  ah->ah_radio = 5;
  ah->ah_single_chip = 1;
  goto ldv_44549;
  case 128:
  ah->ah_radio = 6;
  ah->ah_single_chip = 1;
  goto ldv_44549;
  case 160: ;
  if ((unsigned int )ah->ah_mac_version == 224U || (unsigned int )ah->ah_mac_version == 240U) {
    ah->ah_radio = 7;
    ah->ah_single_chip = 1;
  } else {
    ah->ah_radio = 4;
    ah->ah_single_chip = 1;
  }
  goto ldv_44549;
  default: ;
  if ((unsigned int )ah->ah_version == 0U) {
    ah->ah_radio = 0;
    ah->ah_single_chip = 0;
  } else
  if ((unsigned int )ah->ah_version == 1U) {
    ah->ah_radio = 1;
    ah->ah_single_chip = 0;
    ah->ah_radio_2ghz_revision = ath5k_hw_radio_revision(ah, 0);
  } else
  if (((unsigned int )ah->ah_mac_version == 14U || (unsigned int )ah->ah_mac_version == 15U) || (unsigned int )ah->ah_phy_revision == 112U) {
    ah->ah_radio = 7;
    ah->ah_single_chip = 1;
    ah->ah_radio_5ghz_revision = 162U;
  } else
  if (srev == 89U && (unsigned int )ah->ah_phy_revision == 67U) {
    ah->ah_radio = 2;
    ah->ah_single_chip = 0;
    ah->ah_radio_5ghz_revision = 54U;
  } else
  if ((unsigned int )ah->ah_mac_version == 11U || (unsigned int )ah->ah_mac_version == 8U) {
    ah->ah_radio = 5;
    ah->ah_single_chip = 1;
    ah->ah_radio_5ghz_revision = 112U;
  } else
  if ((unsigned int )ah->ah_mac_version == 10U || (unsigned int )ah->ah_phy_revision == 97U) {
    ah->ah_radio = 4;
    ah->ah_single_chip = 1;
    ah->ah_radio_5ghz_revision = 96U;
  } else
  if ((unsigned int )ah->ah_mac_version == 7U || (unsigned int )ah->ah_phy_revision == 69U) {
    ah->ah_radio = 3;
    ah->ah_single_chip = 1;
    ah->ah_radio_5ghz_revision = 80U;
  } else {
    tmp___1 = net_ratelimit();
    if (tmp___1 != 0) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\v", "Couldn\'t identify radio revision.\n");
    } else {
    }
    ret = -19;
    goto err;
  }
  }
  ldv_44549: ;
  if (srev > 191U && srev <= 223U) {
    tmp___2 = net_ratelimit();
    if (tmp___2 != 0) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\v", "Device not yet supported.\n");
    } else {
    }
    ret = -19;
    goto err;
  } else {
  }
  ret = ath5k_hw_post(ah);
  if (ret != 0) {
    goto err;
  } else {
  }
  if (srev > 88U) {
    tmp___3 = ath5k_hw_reg_read(ah, 16400);
    ath5k_hw_reg_write(ah, tmp___3 | 4096U, 16400);
  } else {
  }
  ret = ath5k_eeprom_init(ah);
  if (ret != 0) {
    tmp___4 = net_ratelimit();
    if (tmp___4 != 0) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\v", "unable to init EEPROM\n");
    } else {
    }
    goto err;
  } else {
  }
  ee = & ah->ah_capabilities.cap_eeprom;
  if ((unsigned int )ah->ah_version == 2U && (unsigned long )pdev != (unsigned long )((struct pci_dev *)0)) {
    tmp___5 = pci_is_pcie(pdev);
    if ((int )tmp___5) {
      ath5k_hw_reg_write(ah, 2454256640U, 16512);
      ath5k_hw_reg_write(ah, 613566756U, 16512);
      ath5k_hw_reg_write(ah, 671088697U, 16512);
      ath5k_hw_reg_write(ah, 1393952804U, 16512);
      if ((int )ee->ee_serdes) {
        ath5k_hw_reg_write(ah, 3851945337U, 16512);
      } else {
        ath5k_hw_reg_write(ah, 4135585145U, 16512);
      }
      ath5k_hw_reg_write(ah, 1961983U, 16512);
      ath5k_hw_reg_write(ah, 447397440U, 16512);
      ath5k_hw_reg_write(ah, 3188741460U, 16512);
      ath5k_hw_reg_write(ah, 929799U, 16512);
      ath5k_hw_reg_write(ah, 0U, 16516);
      usleep_range(1000UL, 1500UL);
    } else {
    }
  } else {
  }
  ret = ath5k_hw_set_capabilities(ah);
  if (ret != 0) {
    tmp___6 = net_ratelimit();
    if (tmp___6 != 0) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\v", "unable to get device capabilities\n");
    } else {
    }
    goto err;
  } else {
  }
  common->keymax = (unsigned int )ah->ah_version == 0U ? 64U : 128U;
  if (srev > 83U && ((unsigned int )ee->ee_version <= 20479U || (((int )ee->ee_misc5 >> 1) & 1) == 0)) {
    common->crypt_caps = (enum ath_crypt_caps )((unsigned int )common->crypt_caps | 1U);
  } else {
  }
  if (srev > 111U) {
    common->crypt_caps = (enum ath_crypt_caps )((unsigned int )common->crypt_caps | 2U);
    tmp___7 = ath5k_hw_reg_read(ah, 33056);
    ath5k_hw_reg_write(ah, tmp___7 | 4U, 33056);
  } else {
  }
  ath5k_hw_set_lladdr(ah, (u8 const *)(& zero_mac));
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& common->curbssid), (void const *)(& ath_bcast_mac),
                     __len);
  } else {
    __ret = memcpy((void *)(& common->curbssid), (void const *)(& ath_bcast_mac),
                             __len);
  }
  ath5k_hw_set_bssid(ah);
  ath5k_hw_set_opmode(ah, ah->opmode);
  ath5k_hw_rfgain_opt_init(ah);
  ath5k_hw_init_nfcal_hist(ah);
  ath5k_hw_set_ledstate(ah, 0U);
  return (0);
  err: ;
  return (ret);
}
}
void ath5k_hw_deinit(struct ath5k_hw *ah )
{
  {
  __set_bit(0, (unsigned long volatile *)(& ah->status));
  if ((unsigned long )ah->ah_rf_banks != (unsigned long )((u32 *)0)) {
    kfree((void const *)ah->ah_rf_banks);
  } else {
  }
  ath5k_eeprom_detach(ah);
  return;
}
}
void ldv_mutex_lock_141(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_142(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_143(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_144(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_145(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_146(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_147(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static int test_and_set_bit(int nr , unsigned long volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %2,%1\n\tsbb %0,%0": "=r" (oldbit),
                       "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return (oldbit);
}
}
__inline static int constant_test_bit(unsigned int nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr / 64U)) >> ((int )nr & 63)) & 1);
}
}
__inline static int variable_test_bit(int nr , unsigned long const volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile ("bt %2,%1\n\tsbb %0,%0": "=r" (oldbit): "m" (*((unsigned long *)addr)),
                       "Ir" (nr));
  return (oldbit);
}
}
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
extern void __list_add(struct list_head * , struct list_head * , struct list_head * ) ;
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head->prev, head);
  return;
}
}
extern void __list_del_entry(struct list_head * ) ;
extern void list_del(struct list_head * ) ;
__inline static void list_move_tail(struct list_head *list , struct list_head *head )
{
  {
  __list_del_entry(list);
  list_add_tail(list, head);
  return;
}
}
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
extern unsigned long __phys_addr(unsigned long ) ;
extern void __bad_percpu_size(void) ;
extern void *memmove(void * , void const * , size_t ) ;
extern void warn_slowpath_fmt(char const * , int const , char const * , ...) ;
__inline static void *ERR_PTR(long error )
{
  {
  return ((void *)error);
}
}
__inline static long PTR_ERR(void const *ptr )
{
  {
  return ((long )ptr);
}
}
__inline static long IS_ERR(void const *ptr )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )ptr > 0xfffffffffffff000UL, 0L);
  return (tmp);
}
}
__inline static int atomic_read(atomic_t const *v )
{
  {
  return ((int )*((int volatile *)(& v->counter)));
}
}
extern int debug_locks ;
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern int lock_is_held(struct lockdep_map * ) ;
extern void lockdep_rcu_suspicious(char const * , int const , char const * ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
int ldv_mutex_trylock_158(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_156(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_159(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_161(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_163(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_165(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_167(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_169(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_155(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_157(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_160(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_162(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_164(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_166(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_168(struct mutex *ldv_func_arg1 ) ;
extern unsigned long kernel_stack ;
__inline static struct thread_info *current_thread_info(void)
{
  struct thread_info *ti ;
  unsigned long pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6212;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6212;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6212;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6212;
  default:
  __bad_percpu_size();
  }
  ldv_6212:
  ti = (struct thread_info *)(pfo_ret__ - 8152UL);
  return (ti);
}
}
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_lock_bh(raw_spinlock_t * ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_bh(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->ldv_5961.rlock);
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->ldv_5961.rlock);
  return;
}
}
__inline static void spin_lock_bh(spinlock_t *lock )
{
  {
  _raw_spin_lock_bh(& lock->ldv_5961.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->ldv_5961.rlock);
  return;
}
}
__inline static void spin_unlock_bh(spinlock_t *lock )
{
  {
  _raw_spin_unlock_bh(& lock->ldv_5961.rlock);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->ldv_5961.rlock, flags);
  return;
}
}
extern int rcu_is_cpu_idle(void) ;
extern bool rcu_lockdep_current_cpu_online(void) ;
extern struct lockdep_map rcu_sched_lock_map ;
extern int debug_lockdep_rcu_enabled(void) ;
__inline static int rcu_read_lock_sched_held(void)
{
  int lockdep_opinion ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  struct thread_info *tmp___3 ;
  unsigned long _flags ;
  int tmp___4 ;
  int tmp___5 ;
  {
  lockdep_opinion = 0;
  tmp = debug_lockdep_rcu_enabled();
  if (tmp == 0) {
    return (1);
  } else {
  }
  tmp___0 = rcu_is_cpu_idle();
  if (tmp___0 != 0) {
    return (0);
  } else {
  }
  tmp___1 = rcu_lockdep_current_cpu_online();
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    return (0);
  } else {
  }
  if (debug_locks != 0) {
    lockdep_opinion = lock_is_held(& rcu_sched_lock_map);
  } else {
  }
  if (lockdep_opinion != 0) {
    tmp___5 = 1;
  } else {
    tmp___3 = current_thread_info();
    if (tmp___3->preempt_count != 0) {
      tmp___5 = 1;
    } else {
      _flags = arch_local_save_flags();
      tmp___4 = arch_irqs_disabled_flags(_flags);
      if (tmp___4 != 0) {
        tmp___5 = 1;
      } else {
        tmp___5 = 0;
      }
    }
  }
  return (tmp___5);
}
}
__inline static void rcu_read_lock_sched_notrace(void)
{
  struct thread_info *tmp ;
  {
  tmp = current_thread_info();
  tmp->preempt_count = tmp->preempt_count + 1;
  __asm__ volatile ("": : : "memory");
  return;
}
}
__inline static void rcu_read_unlock_sched_notrace(void)
{
  struct thread_info *tmp ;
  {
  __asm__ volatile ("": : : "memory");
  tmp = current_thread_info();
  tmp->preempt_count = tmp->preempt_count + -1;
  __asm__ volatile ("": : : "memory");
  return;
}
}
extern unsigned long volatile jiffies ;
extern unsigned long msecs_to_jiffies(unsigned int const ) ;
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern void delayed_work_timer_fn(unsigned long ) ;
extern void __init_work(struct work_struct * , int ) ;
extern bool cancel_delayed_work_sync(struct delayed_work * ) ;
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
__inline static bool static_key_false(struct static_key *key )
{
  int tmp ;
  long tmp___0 ;
  {
  tmp = atomic_read((atomic_t const *)(& key->enabled));
  tmp___0 = ldv__builtin_expect(tmp != 0, 0L);
  if (tmp___0 > 0L) {
    return (1);
  } else {
  }
  return (0);
}
}
__inline static char const *dev_name(struct device const *dev )
{
  char const *tmp ;
  {
  if ((unsigned long )dev->init_name != (unsigned long )((char const * )0)) {
    return ((char const *)dev->init_name);
  } else {
  }
  tmp = kobject_name(& dev->kobj);
  return (tmp);
}
}
__inline static int valid_dma_direction(int dma_direction )
{
  {
  return ((dma_direction == 0 || dma_direction == 1) || dma_direction == 2);
}
}
__inline static int is_device_dma_capable(struct device *dev )
{
  {
  return ((unsigned long )dev->dma_mask != (unsigned long )((u64 *)0) && *(dev->dma_mask) != 0ULL);
}
}
__inline static void kmemcheck_mark_initialized(void *address , unsigned int n )
{
  {
  return;
}
}
extern void debug_dma_map_page(struct device * , struct page * , size_t , size_t ,
                               int , dma_addr_t , bool ) ;
extern void debug_dma_mapping_error(struct device * , dma_addr_t ) ;
extern void debug_dma_unmap_page(struct device * , dma_addr_t , size_t , int ,
                                 bool ) ;
extern void debug_dma_alloc_coherent(struct device * , size_t , dma_addr_t , void * ) ;
extern void debug_dma_free_coherent(struct device * , size_t , void * , dma_addr_t ) ;
extern struct device x86_dma_fallback_dev ;
extern struct dma_map_ops *dma_ops ;
__inline static struct dma_map_ops *get_dma_ops(struct device *dev )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )dev == (unsigned long )((struct device *)0),
                         0L);
  if (tmp != 0L || (unsigned long )dev->archdata.dma_ops == (unsigned long )((struct dma_map_ops *)0)) {
    return (dma_ops);
  } else {
    return (dev->archdata.dma_ops);
  }
}
}
__inline static dma_addr_t dma_map_single_attrs(struct device *dev , void *ptr , size_t size ,
                                                enum dma_data_direction dir , struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  dma_addr_t addr ;
  int tmp___0 ;
  long tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  kmemcheck_mark_initialized(ptr, (unsigned int )size);
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (19), "i" (12UL));
    ldv_18582: ;
    goto ldv_18582;
  } else {
  }
  tmp___2 = __phys_addr((unsigned long )ptr);
  addr = (*(ops->map_page))(dev, 0xffffea0000000000UL + (tmp___2 >> 12), (unsigned long )ptr & 4095UL,
                            size, dir, attrs);
  tmp___3 = __phys_addr((unsigned long )ptr);
  debug_dma_map_page(dev, 0xffffea0000000000UL + (tmp___3 >> 12), (unsigned long )ptr & 4095UL,
                     size, (int )dir, addr, 1);
  return (addr);
}
}
__inline static void dma_unmap_single_attrs(struct device *dev , dma_addr_t addr ,
                                            size_t size , enum dma_data_direction dir ,
                                            struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (36), "i" (12UL));
    ldv_18591: ;
    goto ldv_18591;
  } else {
  }
  if ((unsigned long )ops->unmap_page != (unsigned long )((void (*)(struct device * ,
                                                                    dma_addr_t ,
                                                                    size_t , enum dma_data_direction ,
                                                                    struct dma_attrs * ))0)) {
    (*(ops->unmap_page))(dev, addr, size, dir, attrs);
  } else {
  }
  debug_dma_unmap_page(dev, addr, size, (int )dir, 1);
  return;
}
}
__inline static int dma_mapping_error(struct device *dev , dma_addr_t dma_addr )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  debug_dma_mapping_error(dev, dma_addr);
  if ((unsigned long )ops->mapping_error != (unsigned long )((int (*)(struct device * ,
                                                                      dma_addr_t ))0)) {
    tmp___0 = (*(ops->mapping_error))(dev, dma_addr);
    return (tmp___0);
  } else {
  }
  return (dma_addr == 0ULL);
}
}
__inline static unsigned long dma_alloc_coherent_mask(struct device *dev , gfp_t gfp )
{
  unsigned long dma_mask ;
  {
  dma_mask = 0UL;
  dma_mask = (unsigned long )dev->coherent_dma_mask;
  if (dma_mask == 0UL) {
    dma_mask = (int )gfp & 1 ? 16777215UL : 4294967295UL;
  } else {
  }
  return (dma_mask);
}
}
__inline static gfp_t dma_alloc_coherent_gfp_flags(struct device *dev , gfp_t gfp )
{
  unsigned long dma_mask ;
  unsigned long tmp ;
  {
  tmp = dma_alloc_coherent_mask(dev, gfp);
  dma_mask = tmp;
  if ((unsigned long long )dma_mask <= 16777215ULL) {
    gfp = gfp | 1U;
  } else {
  }
  if ((unsigned long long )dma_mask <= 4294967295ULL && (gfp & 1U) == 0U) {
    gfp = gfp | 4U;
  } else {
  }
  return (gfp);
}
}
__inline static void *dma_alloc_attrs(struct device *dev , size_t size , dma_addr_t *dma_handle ,
                                      gfp_t gfp , struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  void *memory ;
  int tmp___0 ;
  gfp_t tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  gfp = gfp & 4294967288U;
  if ((unsigned long )dev == (unsigned long )((struct device *)0)) {
    dev = & x86_dma_fallback_dev;
  } else {
  }
  tmp___0 = is_device_dma_capable(dev);
  if (tmp___0 == 0) {
    return (0);
  } else {
  }
  if ((unsigned long )ops->alloc == (unsigned long )((void *(*)(struct device * ,
                                                                size_t , dma_addr_t * ,
                                                                gfp_t , struct dma_attrs * ))0)) {
    return (0);
  } else {
  }
  tmp___1 = dma_alloc_coherent_gfp_flags(dev, gfp);
  memory = (*(ops->alloc))(dev, size, dma_handle, tmp___1, attrs);
  debug_dma_alloc_coherent(dev, size, *dma_handle, memory);
  return (memory);
}
}
__inline static void dma_free_attrs(struct device *dev , size_t size , void *vaddr ,
                                    dma_addr_t bus , struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int __ret_warn_on ;
  unsigned long _flags ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  _flags = arch_local_save_flags();
  tmp___0 = arch_irqs_disabled_flags(_flags);
  __ret_warn_on = tmp___0 != 0;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/dma-mapping.h",
                       166);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  debug_dma_free_coherent(dev, size, vaddr, bus);
  if ((unsigned long )ops->free != (unsigned long )((void (*)(struct device * , size_t ,
                                                              void * , dma_addr_t ,
                                                              struct dma_attrs * ))0)) {
    (*(ops->free))(dev, size, vaddr, bus, attrs);
  } else {
  }
  return;
}
}
extern void synchronize_irq(unsigned int ) ;
extern void consume_skb(struct sk_buff * ) ;
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
extern unsigned char *skb_push(struct sk_buff * , unsigned int ) ;
extern unsigned char *skb_pull(struct sk_buff * , unsigned int ) ;
__inline static unsigned int skb_headroom(struct sk_buff const *skb )
{
  {
  return ((unsigned int )((long )skb->data) - (unsigned int )((long )skb->head));
}
}
extern void dev_kfree_skb_any(struct sk_buff * ) ;
__inline static unsigned int compare_ether_addr(u8 const *addr1 , u8 const *addr2 )
{
  u16 const *a ;
  u16 const *b ;
  {
  a = (u16 const *)addr1;
  b = (u16 const *)addr2;
  return ((unsigned int )((((int )((unsigned short )*a) ^ (int )((unsigned short )*b)) | ((int )((unsigned short )*(a + 1UL)) ^ (int )((unsigned short )*(b + 1UL)))) | ((int )((unsigned short )*(a + 2UL)) ^ (int )((unsigned short )*(b + 2UL)))) != 0U);
}
}
__inline static bool ether_addr_equal(u8 const *addr1 , u8 const *addr2 )
{
  unsigned int tmp ;
  {
  tmp = compare_ether_addr(addr1, addr2);
  return (tmp == 0U);
}
}
void ath5k_vif_iter(void *data , u8 *mac , struct ieee80211_vif *vif ) ;
bool ath5k_any_vif_assoc(struct ath5k_hw *ah ) ;
int ath5k_start(struct ieee80211_hw *hw ) ;
void ath5k_stop(struct ieee80211_hw *hw ) ;
void ath5k_beacon_update_timers(struct ath5k_hw *ah , u64 bc_tsf ) ;
int ath5k_beacon_update(struct ieee80211_hw *hw , struct ieee80211_vif *vif ) ;
void ath5k_beacon_config(struct ath5k_hw *ah ) ;
void ath5k_set_beacon_filter(struct ieee80211_hw *hw , bool enable ) ;
void ath5k_update_bssid_mask_and_opmode(struct ath5k_hw *ah , struct ieee80211_vif *vif ) ;
int ath5k_chan_set(struct ath5k_hw *ah , struct ieee80211_channel *chan ) ;
void ath5k_txbuf_free_skb(struct ath5k_hw *ah , struct ath5k_buf *bf ) ;
void ath5k_rxbuf_free_skb(struct ath5k_hw *ah , struct ath5k_buf *bf ) ;
void ath5k_tx_queue(struct ieee80211_hw *hw , struct sk_buff *skb , struct ath5k_txq *txq ) ;
char const *ath5k_chip_name(enum ath5k_srev_type type , u_int16_t val ) ;
int ath5k_init_ah(struct ath5k_hw *ah , struct ath_bus_ops const *bus_ops ) ;
void ath5k_deinit_ah(struct ath5k_hw *ah ) ;
void ath5k_debug_init_device(struct ath5k_hw *ah ) ;
void ath5k_debug_printrxbuffs(struct ath5k_hw *ah ) ;
void ath5k_debug_dump_bands(struct ath5k_hw *ah ) ;
void ath5k_debug_printtxbuf(struct ath5k_hw *ah , struct ath5k_buf *bf ) ;
__inline static int ieee80211_has_a4(__le16 fc )
{
  __le16 tmp ;
  {
  tmp = 768U;
  return (((int )fc & (int )tmp) == (int )tmp);
}
}
__inline static int ieee80211_has_protected(__le16 fc )
{
  {
  return (((int )fc & 16384) != 0);
}
}
__inline static int ieee80211_is_data_qos(__le16 fc )
{
  {
  return (((int )fc & 140) == 136);
}
}
__inline static int ieee80211_is_probe_resp(__le16 fc )
{
  {
  return (((int )fc & 252) == 80);
}
}
__inline static int ieee80211_is_beacon(__le16 fc )
{
  {
  return (((int )fc & 252) == 128);
}
}
__inline static int ieee80211_is_atim(__le16 fc )
{
  {
  return (((int )fc & 252) == 144);
}
}
__inline static int ieee80211_is_pspoll(__le16 fc )
{
  {
  return (((int )fc & 252) == 164);
}
}
__inline static void set_wiphy_dev(struct wiphy *wiphy , struct device *dev )
{
  {
  wiphy->dev.parent = dev;
  return;
}
}
__inline static char const *wiphy_name(struct wiphy const *wiphy )
{
  char const *tmp ;
  {
  tmp = dev_name(& wiphy->dev);
  return (tmp);
}
}
extern int ieee80211_channel_to_frequency(int , enum ieee80211_band ) ;
extern unsigned int ieee80211_get_hdrlen_from_skb(struct sk_buff const * ) ;
extern unsigned int ieee80211_hdrlen(__le16 ) ;
extern int regulatory_hint(struct wiphy * , char const * ) ;
__inline static struct ieee80211_tx_info *IEEE80211_SKB_CB(struct sk_buff *skb )
{
  {
  return ((struct ieee80211_tx_info *)(& skb->cb));
}
}
__inline static struct ieee80211_rx_status *IEEE80211_SKB_RXCB(struct sk_buff *skb )
{
  {
  return ((struct ieee80211_rx_status *)(& skb->cb));
}
}
__inline static void ieee80211_tx_info_clear_status(struct ieee80211_tx_info *info )
{
  int i ;
  {
  i = 0;
  goto ldv_41410;
  ldv_41409:
  info->ldv_41394.status.rates[i].count = 0U;
  i = i + 1;
  ldv_41410: ;
  if (i <= 3) {
    goto ldv_41409;
  } else {
  }
  memset((void *)(& info->ldv_41394.status.ampdu_ack_len), 0, 24UL);
  return;
}
}
extern struct ieee80211_hw *wiphy_to_ieee80211_hw(struct wiphy * ) ;
__inline static void SET_IEEE80211_DEV(struct ieee80211_hw *hw , struct device *dev )
{
  {
  set_wiphy_dev(hw->wiphy, dev);
  return;
}
}
__inline static void SET_IEEE80211_PERM_ADDR(struct ieee80211_hw *hw , u8 *addr )
{
  size_t __len ;
  void *__ret ;
  {
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& (hw->wiphy)->perm_addr), (void const *)addr, __len);
  } else {
    __ret = memcpy((void *)(& (hw->wiphy)->perm_addr), (void const *)addr,
                             __len);
  }
  return;
}
}
__inline static struct ieee80211_rate *ieee80211_get_tx_rate(struct ieee80211_hw const *hw ,
                                                             struct ieee80211_tx_info const *c )
{
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  __ret_warn_once = (int )((signed char )c->ldv_41394.control.ldv_41377.ldv_41375.rates[0].idx) < 0;
  tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___1 != 0L) {
    __ret_warn_on = ! __warned;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("include/net/mac80211.h", 1554);
    } else {
    }
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  tmp___2 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___2 != 0L) {
    return (0);
  } else {
  }
  return (((hw->wiphy)->bands[(int )c->band])->bitrates + (unsigned long )c->ldv_41394.control.ldv_41377.ldv_41375.rates[0].idx);
}
}
__inline static struct ieee80211_rate *ieee80211_get_rts_cts_rate(struct ieee80211_hw const *hw ,
                                                                  struct ieee80211_tx_info const *c )
{
  {
  if ((int )((signed char )c->ldv_41394.control.ldv_41377.ldv_41375.rts_cts_rate_idx) < 0) {
    return (0);
  } else {
  }
  return (((hw->wiphy)->bands[(int )c->band])->bitrates + (unsigned long )c->ldv_41394.control.ldv_41377.ldv_41375.rts_cts_rate_idx);
}
}
__inline static struct ieee80211_rate *ieee80211_get_alt_retry_rate(struct ieee80211_hw const *hw ,
                                                                    struct ieee80211_tx_info const *c ,
                                                                    int idx )
{
  {
  if ((int )((signed char )c->ldv_41394.control.ldv_41377.ldv_41375.rates[idx + 1].idx) < 0) {
    return (0);
  } else {
  }
  return (((hw->wiphy)->bands[(int )c->band])->bitrates + (unsigned long )c->ldv_41394.control.ldv_41377.ldv_41375.rates[idx + 1].idx);
}
}
extern void ieee80211_free_txskb(struct ieee80211_hw * , struct sk_buff * ) ;
extern int ieee80211_register_hw(struct ieee80211_hw * ) ;
extern void ieee80211_unregister_hw(struct ieee80211_hw * ) ;
extern void ieee80211_rx(struct ieee80211_hw * , struct sk_buff * ) ;
extern void ieee80211_tx_status(struct ieee80211_hw * , struct sk_buff * ) ;
extern struct sk_buff *ieee80211_beacon_get_tim(struct ieee80211_hw * , struct ieee80211_vif * ,
                                                u16 * , u16 * ) ;
__inline static struct sk_buff *ieee80211_beacon_get(struct ieee80211_hw *hw , struct ieee80211_vif *vif )
{
  struct sk_buff *tmp ;
  {
  tmp = ieee80211_beacon_get_tim(hw, vif, 0, 0);
  return (tmp);
}
}
extern __le16 ieee80211_rts_duration(struct ieee80211_hw * , struct ieee80211_vif * ,
                                     size_t , struct ieee80211_tx_info const * ) ;
extern __le16 ieee80211_ctstoself_duration(struct ieee80211_hw * , struct ieee80211_vif * ,
                                           size_t , struct ieee80211_tx_info const * ) ;
extern struct sk_buff *ieee80211_get_buffered_bc(struct ieee80211_hw * , struct ieee80211_vif * ) ;
extern void ieee80211_wake_queue(struct ieee80211_hw * , int ) ;
extern void ieee80211_stop_queue(struct ieee80211_hw * , int ) ;
extern void ieee80211_stop_queues(struct ieee80211_hw * ) ;
extern void ieee80211_wake_queues(struct ieee80211_hw * ) ;
extern void ieee80211_iterate_active_interfaces_atomic(struct ieee80211_hw * , u32 ,
                                                       void (*)(void * , u8 * , struct ieee80211_vif * ) ,
                                                       void * ) ;
extern void ieee80211_queue_work(struct ieee80211_hw * , struct work_struct * ) ;
extern void ieee80211_queue_delayed_work(struct ieee80211_hw * , struct delayed_work * ,
                                         unsigned long ) ;
extern struct sk_buff *ath_rxbuf_alloc(struct ath_common * , u32 , gfp_t ) ;
extern bool ath_hw_keyreset(struct ath_common * , u16 ) ;
extern void ath_hw_cycle_counters_update(struct ath_common * ) ;
extern char const *ath_opmode_to_string(enum nl80211_iftype ) ;
void ath5k_ani_init(struct ath5k_hw *ah , enum ath5k_ani_mode mode ) ;
void ath5k_ani_mib_intr(struct ath5k_hw *ah ) ;
void ath5k_ani_calibration(struct ath5k_hw *ah ) ;
extern int request_threaded_irq(unsigned int , irqreturn_t (*)(int , void * ) ,
                                irqreturn_t (*)(int , void * ) , unsigned long ,
                                char const * , void * ) ;
__inline static int request_irq(unsigned int irq , irqreturn_t (*handler)(int , void * ) ,
                                unsigned long flags , char const *name , void *dev )
{
  int tmp ;
  {
  tmp = request_threaded_irq(irq, handler, 0, flags, name, dev);
  return (tmp);
}
}
extern void free_irq(unsigned int , void * ) ;
extern void __tasklet_schedule(struct tasklet_struct * ) ;
__inline static void tasklet_schedule(struct tasklet_struct *t )
{
  int tmp ;
  {
  tmp = test_and_set_bit(0, (unsigned long volatile *)(& t->state));
  if (tmp == 0) {
    __tasklet_schedule(t);
  } else {
  }
  return;
}
}
extern void __tasklet_hi_schedule(struct tasklet_struct * ) ;
__inline static void tasklet_hi_schedule(struct tasklet_struct *t )
{
  int tmp ;
  {
  tmp = test_and_set_bit(0, (unsigned long volatile *)(& t->state));
  if (tmp == 0) {
    __tasklet_hi_schedule(t);
  } else {
  }
  return;
}
}
extern void tasklet_kill(struct tasklet_struct * ) ;
extern void tasklet_init(struct tasklet_struct * , void (*)(unsigned long ) , unsigned long ) ;
extern void ewma_init(struct ewma * , unsigned long , unsigned long ) ;
extern struct ewma *ewma_add(struct ewma * , unsigned long ) ;
bool ath5k_modparam_nohwcrypt ;
int ath5k_sysfs_register(struct ath5k_hw *ah ) ;
void ath5k_sysfs_unregister(struct ath5k_hw *ah ) ;
int ath5k_init_leds(struct ath5k_hw *ah ) ;
void ath5k_led_off(struct ath5k_hw *ah ) ;
void ath5k_unregister_leds(struct ath5k_hw *ah ) ;
void ath5k_rfkill_hw_start(struct ath5k_hw *ah ) ;
void ath5k_rfkill_hw_stop(struct ath5k_hw *ah ) ;
__inline static void ath5k_read_cachesize(struct ath_common *common , int *csz )
{
  {
  (*((common->bus_ops)->read_cachesize))(common, csz);
  return;
}
}
extern bool ath_is_world_regd(struct ath_regulatory * ) ;
extern int ath_regd_init(struct ath_regulatory * , struct wiphy * , int (*)(struct wiphy * ,
                                                                            struct regulatory_request * ) ) ;
extern int ath_reg_notifier_apply(struct wiphy * , struct regulatory_request * , struct ath_regulatory * ) ;
struct tracepoint __tracepoint_ath5k_rx ;
__inline static void trace_ath5k_rx(struct ath5k_hw *priv , struct sk_buff *skb )
{
  struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  struct tracepoint_func *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  {
  tmp___1 = static_key_false(& __tracepoint_ath5k_rx.key);
  if ((int )tmp___1) {
    rcu_read_lock_sched_notrace();
    _________p1 = *((struct tracepoint_func * volatile *)(& __tracepoint_ath5k_rx.funcs));
    tmp = debug_lockdep_rcu_enabled();
    if (tmp != 0 && ! __warned) {
      tmp___0 = rcu_read_lock_sched_held();
      if (tmp___0 == 0 && 1) {
        __warned = 1;
        lockdep_rcu_suspicious("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/net/wireless/ath/ath5k/trace.h",
                               36, "suspicious rcu_dereference_check() usage");
      } else {
      }
    } else {
    }
    it_func_ptr = _________p1;
    if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
      ldv_44154:
      it_func = it_func_ptr->func;
      __data = it_func_ptr->data;
      (*((void (*)(void * , struct ath5k_hw * , struct sk_buff * ))it_func))(__data,
                                                                             priv,
                                                                             skb);
      it_func_ptr = it_func_ptr + 1;
      if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
        goto ldv_44154;
      } else {
      }
    } else {
    }
    rcu_read_unlock_sched_notrace();
  } else {
  }
  return;
}
}
struct tracepoint __tracepoint_ath5k_tx ;
__inline static void trace_ath5k_tx(struct ath5k_hw *priv , struct sk_buff *skb ,
                                    struct ath5k_txq *q )
{
  struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  struct tracepoint_func *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  {
  tmp___1 = static_key_false(& __tracepoint_ath5k_tx.key);
  if ((int )tmp___1) {
    rcu_read_lock_sched_notrace();
    _________p1 = *((struct tracepoint_func * volatile *)(& __tracepoint_ath5k_tx.funcs));
    tmp = debug_lockdep_rcu_enabled();
    if (tmp != 0 && ! __warned) {
      tmp___0 = rcu_read_lock_sched_held();
      if (tmp___0 == 0 && 1) {
        __warned = 1;
        lockdep_rcu_suspicious("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/net/wireless/ath/ath5k/trace.h",
                               62, "suspicious rcu_dereference_check() usage");
      } else {
      }
    } else {
    }
    it_func_ptr = _________p1;
    if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
      ldv_44192:
      it_func = it_func_ptr->func;
      __data = it_func_ptr->data;
      (*((void (*)(void * , struct ath5k_hw * , struct sk_buff * , struct ath5k_txq * ))it_func))(__data,
                                                                                                  priv,
                                                                                                  skb,
                                                                                                  q);
      it_func_ptr = it_func_ptr + 1;
      if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
        goto ldv_44192;
      } else {
      }
    } else {
    }
    rcu_read_unlock_sched_notrace();
  } else {
  }
  return;
}
}
struct tracepoint __tracepoint_ath5k_tx_complete ;
__inline static void trace_ath5k_tx_complete(struct ath5k_hw *priv , struct sk_buff *skb ,
                                             struct ath5k_txq *q , struct ath5k_tx_status *ts )
{
  struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  struct tracepoint_func *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  {
  tmp___1 = static_key_false(& __tracepoint_ath5k_tx_complete.key);
  if ((int )tmp___1) {
    rcu_read_lock_sched_notrace();
    _________p1 = *((struct tracepoint_func * volatile *)(& __tracepoint_ath5k_tx_complete.funcs));
    tmp = debug_lockdep_rcu_enabled();
    if (tmp != 0 && ! __warned) {
      tmp___0 = rcu_read_lock_sched_held();
      if (tmp___0 == 0 && 1) {
        __warned = 1;
        lockdep_rcu_suspicious("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/net/wireless/ath/ath5k/trace.h",
                               93, "suspicious rcu_dereference_check() usage");
      } else {
      }
    } else {
    }
    it_func_ptr = _________p1;
    if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
      ldv_44235:
      it_func = it_func_ptr->func;
      __data = it_func_ptr->data;
      (*((void (*)(void * , struct ath5k_hw * , struct sk_buff * , struct ath5k_txq * ,
                   struct ath5k_tx_status * ))it_func))(__data, priv, skb, q, ts);
      it_func_ptr = it_func_ptr + 1;
      if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
        goto ldv_44235;
      } else {
      }
    } else {
    }
    rcu_read_unlock_sched_notrace();
  } else {
  }
  return;
}
}
static char const __tpstrtab_ath5k_rx[9U] =
  { 'a', 't', 'h', '5',
        'k', '_', 'r', 'x',
        '\000'};
struct tracepoint __tracepoint_ath5k_rx = {(char const *)(& __tpstrtab_ath5k_rx), {{0}}, 0, 0, 0};
static char const __tpstrtab_ath5k_tx[9U] =
  { 'a', 't', 'h', '5',
        'k', '_', 't', 'x',
        '\000'};
struct tracepoint __tracepoint_ath5k_tx = {(char const *)(& __tpstrtab_ath5k_tx), {{0}}, 0, 0, 0};
static char const __tpstrtab_ath5k_tx_complete[18U] =
  { 'a', 't', 'h', '5',
        'k', '_', 't', 'x',
        '_', 'c', 'o', 'm',
        'p', 'l', 'e', 't',
        'e', '\000'};
struct tracepoint __tracepoint_ath5k_tx_complete = {(char const *)(& __tpstrtab_ath5k_tx_complete), {{0}}, 0, 0, 0};
static bool modparam_fastchanswitch ;
static bool ath5k_modparam_no_hw_rfkill_switch ;
static int ath5k_init(struct ieee80211_hw *hw ) ;
static int ath5k_reset(struct ath5k_hw *ah , struct ieee80211_channel *chan , bool skip_pcu ) ;
static struct ath5k_srev_name const srev_names[34U] =
  { {"5210", 0, 0U},
        {"5311", 0, 16U},
        {"5311A", 0, 32U},
        {"5311B", 0, 48U},
        {"5211", 0, 64U},
        {"5212", 0, 80U},
        {"5213", 0, 85U},
        {"5213A", 0, 89U},
        {"2413", 0, 120U},
        {"2414", 0, 112U},
        {"5424", 0, 144U},
        {"5413", 0, 164U},
        {"5414", 0, 160U},
        {"2415", 0, 176U},
        {"5416", 0, 192U},
        {"5418", 0, 202U},
        {"2425", 0, 224U},
        {"2417", 0, 240U},
        {"xxxxx", 0, 65535U},
        {"5110", 1, 0U},
        {"5111", 1, 16U},
        {"5111A", 1, 21U},
        {"2111", 1, 32U},
        {"5112", 1, 48U},
        {"5112A", 1, 53U},
        {"5112B", 1, 54U},
        {"2112", 1, 64U},
        {"2112A", 1, 69U},
        {"2112B", 1, 70U},
        {"2413", 1, 80U},
        {"5413", 1, 96U},
        {"5424", 1, 160U},
        {"5133", 1, 192U},
        {"xxxxx", 1, 65535U}};
static struct ieee80211_rate const ath5k_rates[12U] =
  { {0U, 10U, 27U, (unsigned short)0},
        {1U, 20U, 26U, 30U},
        {1U, 55U, 25U, 29U},
        {1U, 110U, 24U, 28U},
        {0U, 60U, 11U, (unsigned short)0},
        {0U, 90U, 15U, (unsigned short)0},
        {0U, 120U, 10U, (unsigned short)0},
        {0U, 180U, 14U, (unsigned short)0},
        {0U, 240U, 9U, (unsigned short)0},
        {0U, 360U, 13U, (unsigned short)0},
        {0U, 480U, 8U, (unsigned short)0},
        {0U, 540U, 12U, (unsigned short)0}};
__inline static u64 ath5k_extend_tsf(struct ath5k_hw *ah , u32 rstamp )
{
  u64 tsf ;
  u64 tmp ;
  {
  tmp = ath5k_hw_get_tsf64(ah);
  tsf = tmp;
  if ((tsf & 32767ULL) < (u64 )rstamp) {
    tsf = tsf - 32768ULL;
  } else {
  }
  return ((tsf & 0xffffffffffff8000ULL) | (u64 )rstamp);
}
}
char const *ath5k_chip_name(enum ath5k_srev_type type , u_int16_t val )
{
  char const *name ;
  unsigned int i ;
  {
  name = "xxxxx";
  i = 0U;
  goto ldv_46467;
  ldv_46466: ;
  if ((unsigned int )srev_names[i].sr_type != (unsigned int )type) {
    goto ldv_46464;
  } else {
  }
  if (((unsigned int )val & 240U) == (unsigned int )srev_names[i].sr_val) {
    name = srev_names[i].sr_name;
  } else {
  }
  if (((unsigned int )val & 255U) == (unsigned int )srev_names[i].sr_val) {
    name = srev_names[i].sr_name;
    goto ldv_46465;
  } else {
  }
  ldv_46464:
  i = i + 1U;
  ldv_46467: ;
  if (i <= 33U) {
    goto ldv_46466;
  } else {
  }
  ldv_46465: ;
  return (name);
}
}
static unsigned int ath5k_ioread32(void *hw_priv , u32 reg_offset )
{
  struct ath5k_hw *ah ;
  u32 tmp ;
  {
  ah = (struct ath5k_hw *)hw_priv;
  tmp = ath5k_hw_reg_read(ah, (int )((u16 )reg_offset));
  return (tmp);
}
}
static void ath5k_iowrite32(void *hw_priv , u32 val , u32 reg_offset )
{
  struct ath5k_hw *ah ;
  {
  ah = (struct ath5k_hw *)hw_priv;
  ath5k_hw_reg_write(ah, val, (int )((u16 )reg_offset));
  return;
}
}
static struct ath_ops const ath5k_common_ops = {& ath5k_ioread32, 0, & ath5k_iowrite32, 0, 0, 0};
static int ath5k_reg_notifier(struct wiphy *wiphy , struct regulatory_request *request )
{
  struct ieee80211_hw *hw ;
  struct ieee80211_hw *tmp ;
  struct ath5k_hw *ah ;
  struct ath_regulatory *regulatory ;
  struct ath_regulatory *tmp___0 ;
  int tmp___1 ;
  {
  tmp = wiphy_to_ieee80211_hw(wiphy);
  hw = tmp;
  ah = (struct ath5k_hw *)hw->priv;
  tmp___0 = ath5k_hw_regulatory(ah);
  regulatory = tmp___0;
  tmp___1 = ath_reg_notifier_apply(wiphy, request, regulatory);
  return (tmp___1);
}
}
static bool ath5k_is_standard_channel(short chan , enum ieee80211_band band )
{
  {
  return (1);
}
}
static unsigned int ath5k_setup_channels(struct ath5k_hw *ah , struct ieee80211_channel *channels ,
                                         unsigned int mode , unsigned int max )
{
  unsigned int count ;
  unsigned int size ;
  unsigned int freq ;
  unsigned int ch ;
  enum ieee80211_band band ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  {
  switch (mode) {
  case 0U:
  size = 220U;
  band = 1;
  goto ldv_46503;
  case 1U: ;
  case 2U:
  size = 26U;
  band = 0;
  goto ldv_46503;
  default:
  tmp = net_ratelimit();
  if (tmp != 0) {
    _ath5k_printk((struct ath5k_hw const *)ah, "\f", "bad mode, not copying channels\n");
  } else {
  }
  return (0U);
  }
  ldv_46503:
  count = 0U;
  ch = 1U;
  goto ldv_46509;
  ldv_46508:
  tmp___0 = ieee80211_channel_to_frequency((int )ch, band);
  freq = (unsigned int )tmp___0;
  if (freq == 0U) {
    goto ldv_46507;
  } else {
  }
  (channels + (unsigned long )count)->center_freq = (u16 )freq;
  (channels + (unsigned long )count)->band = band;
  (channels + (unsigned long )count)->hw_value = (u16 )mode;
  tmp___1 = ath5k_channel_ok(ah, channels + (unsigned long )count);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    goto ldv_46507;
  } else {
  }
  tmp___3 = ath5k_is_standard_channel((int )((short )ch), band);
  if (tmp___3) {
    tmp___4 = 0;
  } else {
    tmp___4 = 1;
  }
  if (tmp___4) {
    goto ldv_46507;
  } else {
  }
  count = count + 1U;
  ldv_46507:
  ch = ch + 1U;
  ldv_46509: ;
  if (ch <= size && count < max) {
    goto ldv_46508;
  } else {
  }
  return (count);
}
}
static void ath5k_setup_rate_idx(struct ath5k_hw *ah , struct ieee80211_supported_band *b )
{
  u8 i ;
  {
  i = 0U;
  goto ldv_46517;
  ldv_46516:
  ah->rate_idx[(unsigned int )b->band][(int )i] = -1;
  i = (u8 )((int )i + 1);
  ldv_46517: ;
  if ((unsigned int )i <= 31U) {
    goto ldv_46516;
  } else {
  }
  i = 0U;
  goto ldv_46520;
  ldv_46519:
  ah->rate_idx[(unsigned int )b->band][(int )(b->bitrates + (unsigned long )i)->hw_value] = (s8 )i;
  if ((unsigned int )(b->bitrates + (unsigned long )i)->hw_value_short != 0U) {
    ah->rate_idx[(unsigned int )b->band][(int )(b->bitrates + (unsigned long )i)->hw_value_short] = (s8 )i;
  } else {
  }
  i = (u8 )((int )i + 1);
  ldv_46520: ;
  if ((int )i < b->n_bitrates) {
    goto ldv_46519;
  } else {
  }
  return;
}
}
static int ath5k_setup_bands(struct ieee80211_hw *hw )
{
  struct ath5k_hw *ah ;
  struct ieee80211_supported_band *sband ;
  int max_c ;
  int count_c ;
  int i ;
  size_t __len ;
  void *__ret ;
  unsigned int tmp ;
  size_t __len___0 ;
  void *__ret___0 ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  size_t __len___1 ;
  void *__ret___1 ;
  unsigned int tmp___3 ;
  int tmp___4 ;
  {
  ah = (struct ath5k_hw *)hw->priv;
  count_c = 0;
  max_c = 314;
  sband = (struct ieee80211_supported_band *)(& ah->sbands);
  sband->band = 0;
  sband->bitrates = (struct ieee80211_rate *)(& ah->rates);
  tmp___2 = constant_test_bit(2U, (unsigned long const volatile *)(& ah->ah_capabilities.cap_mode));
  if (tmp___2 != 0) {
    __len = 144UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)sband->bitrates, (void const *)(& ath5k_rates), __len);
    } else {
      __ret = memcpy((void *)sband->bitrates, (void const *)(& ath5k_rates),
                               __len);
    }
    sband->n_bitrates = 12;
    sband->channels = (struct ieee80211_channel *)(& ah->channels);
    tmp = ath5k_setup_channels(ah, sband->channels, 2U, (unsigned int )max_c);
    sband->n_channels = (int )tmp;
    (hw->wiphy)->bands[0] = sband;
    count_c = sband->n_channels;
    max_c = max_c - count_c;
  } else {
    tmp___1 = constant_test_bit(1U, (unsigned long const volatile *)(& ah->ah_capabilities.cap_mode));
    if (tmp___1 != 0) {
      __len___0 = 48UL;
      if (__len___0 > 63UL) {
        __ret___0 = memcpy((void *)sband->bitrates, (void const *)(& ath5k_rates),
                             __len___0);
      } else {
        __ret___0 = memcpy((void *)sband->bitrates, (void const *)(& ath5k_rates),
                                     __len___0);
      }
      sband->n_bitrates = 4;
      if ((unsigned int )ah->ah_version == 1U) {
        i = 0;
        goto ldv_46539;
        ldv_46538:
        (sband->bitrates + (unsigned long )i)->hw_value = (unsigned int )(sband->bitrates + (unsigned long )i)->hw_value & 15U;
        (sband->bitrates + (unsigned long )i)->hw_value_short = (unsigned int )(sband->bitrates + (unsigned long )i)->hw_value_short & 15U;
        i = i + 1;
        ldv_46539: ;
        if (i <= 3) {
          goto ldv_46538;
        } else {
        }
      } else {
      }
      sband->channels = (struct ieee80211_channel *)(& ah->channels);
      tmp___0 = ath5k_setup_channels(ah, sband->channels, 1U, (unsigned int )max_c);
      sband->n_channels = (int )tmp___0;
      (hw->wiphy)->bands[0] = sband;
      count_c = sband->n_channels;
      max_c = max_c - count_c;
    } else {
    }
  }
  ath5k_setup_rate_idx(ah, sband);
  tmp___4 = constant_test_bit(0U, (unsigned long const volatile *)(& ah->ah_capabilities.cap_mode));
  if (tmp___4 != 0) {
    sband = (struct ieee80211_supported_band *)(& ah->sbands) + 1UL;
    sband->band = 1;
    sband->bitrates = (struct ieee80211_rate *)(& ah->rates) + 1U;
    __len___1 = 96UL;
    if (__len___1 > 63UL) {
      __ret___1 = memcpy((void *)sband->bitrates, (void const *)(& ath5k_rates) + 4U,
                           __len___1);
    } else {
      __ret___1 = memcpy((void *)sband->bitrates, (void const *)(& ath5k_rates) + 4U,
                                   __len___1);
    }
    sband->n_bitrates = 8;
    sband->channels = (struct ieee80211_channel *)(& ah->channels) + (unsigned long )count_c;
    tmp___3 = ath5k_setup_channels(ah, sband->channels, 0U, (unsigned int )max_c);
    sband->n_channels = (int )tmp___3;
    (hw->wiphy)->bands[1] = sband;
  } else {
  }
  ath5k_setup_rate_idx(ah, sband);
  ath5k_debug_dump_bands(ah);
  return (0);
}
}
int ath5k_chan_set(struct ath5k_hw *ah , struct ieee80211_channel *chan )
{
  long tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv__builtin_expect((long )((int )ah->debug.level) & 1L, 0L);
  if (tmp != 0L) {
    tmp___0 = net_ratelimit();
    tmp___1 = ldv__builtin_expect(tmp___0 != 0, 0L);
    if (tmp___1 != 0L) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): channel set, resetting (%u -> %u MHz)\n",
                    "ath5k_chan_set", 472, (int )(ah->curchan)->center_freq, (int )chan->center_freq);
    } else {
    }
  } else {
  }
  tmp___2 = ath5k_reset(ah, chan, 1);
  return (tmp___2);
}
}
void ath5k_vif_iter(void *data , u8 *mac , struct ieee80211_vif *vif )
{
  struct ath5k_vif_iter_data *iter_data ;
  int i ;
  struct ath5k_vif *avf ;
  size_t __len ;
  void *__ret ;
  bool tmp ;
  {
  iter_data = (struct ath5k_vif_iter_data *)data;
  avf = (struct ath5k_vif *)(& vif->drv_priv);
  if ((unsigned long )iter_data->hw_macaddr != (unsigned long )((u8 const *)0)) {
    i = 0;
    goto ldv_46558;
    ldv_46557:
    iter_data->mask[i] = (u8 )((int )((signed char )iter_data->mask[i]) & (int )((signed char )(~ ((int )((unsigned char )*(iter_data->hw_macaddr + (unsigned long )i)) ^ (int )*(mac + (unsigned long )i)))));
    i = i + 1;
    ldv_46558: ;
    if (i <= 5) {
      goto ldv_46557;
    } else {
    }
  } else {
  }
  if (! iter_data->found_active) {
    iter_data->found_active = 1;
    __len = 6UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(& iter_data->active_mac), (void const *)mac, __len);
    } else {
      __ret = memcpy((void *)(& iter_data->active_mac), (void const *)mac,
                               __len);
    }
  } else {
  }
  if ((int )iter_data->need_set_hw_addr && (unsigned long )iter_data->hw_macaddr != (unsigned long )((u8 const *)0)) {
    tmp = ether_addr_equal(iter_data->hw_macaddr, (u8 const *)mac);
    if ((int )tmp) {
      iter_data->need_set_hw_addr = 0;
    } else {
    }
  } else {
  }
  if (! iter_data->any_assoc) {
    if ((int )avf->assoc) {
      iter_data->any_assoc = 1;
    } else {
    }
  } else {
  }
  if ((unsigned int )avf->opmode == 3U) {
    iter_data->opmode = 3;
  } else {
    if ((unsigned int )avf->opmode == 2U) {
      iter_data->n_stas = iter_data->n_stas + 1;
    } else {
    }
    if ((unsigned int )iter_data->opmode == 0U) {
      iter_data->opmode = avf->opmode;
    } else {
    }
  }
  return;
}
}
void ath5k_update_bssid_mask_and_opmode(struct ath5k_hw *ah , struct ieee80211_vif *vif )
{
  struct ath_common *common ;
  struct ath_common *tmp ;
  struct ath5k_vif_iter_data iter_data ;
  u32 rfilt ;
  size_t __len ;
  void *__ret ;
  char const *tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  long tmp___6 ;
  {
  tmp = ath5k_hw_common(ah);
  common = tmp;
  iter_data.hw_macaddr = (u8 const *)(& common->macaddr);
  memset((void *)(& iter_data.mask), 255, 6UL);
  iter_data.found_active = 0;
  iter_data.need_set_hw_addr = 1;
  iter_data.opmode = 0;
  iter_data.n_stas = 0;
  if ((unsigned long )vif != (unsigned long )((struct ieee80211_vif *)0)) {
    ath5k_vif_iter((void *)(& iter_data), (u8 *)(& vif->addr), vif);
  } else {
  }
  ieee80211_iterate_active_interfaces_atomic(ah->hw, 1U, & ath5k_vif_iter, (void *)(& iter_data));
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& ah->bssidmask), (void const *)(& iter_data.mask),
                     __len);
  } else {
    __ret = memcpy((void *)(& ah->bssidmask), (void const *)(& iter_data.mask),
                             __len);
  }
  ah->opmode = iter_data.opmode;
  if ((unsigned int )ah->opmode == 0U) {
    ah->opmode = 2;
  } else {
  }
  ath5k_hw_set_opmode(ah, ah->opmode);
  tmp___1 = ldv__builtin_expect((ah->debug.level & 4U) != 0U, 0L);
  if (tmp___1 != 0L) {
    tmp___2 = net_ratelimit();
    tmp___3 = ldv__builtin_expect(tmp___2 != 0, 0L);
    if (tmp___3 != 0L) {
      tmp___0 = ath_opmode_to_string(ah->opmode);
      _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): mode setup opmode %d (%s)\n",
                    "ath5k_update_bssid_mask_and_opmode", 558, (unsigned int )ah->opmode,
                    tmp___0);
    } else {
    }
  } else {
  }
  if ((int )iter_data.need_set_hw_addr && (int )iter_data.found_active) {
    ath5k_hw_set_lladdr(ah, (u8 const *)(& iter_data.active_mac));
  } else {
  }
  if ((unsigned int )ah->ah_version == 2U) {
    ath5k_hw_set_bssid_mask(ah, (u8 const *)(& ah->bssidmask));
  } else {
  }
  if (iter_data.n_stas > 1) {
    ah->filter_flags = ah->filter_flags | 32U;
  } else {
  }
  rfilt = ah->filter_flags;
  ath5k_hw_set_rx_filter(ah, rfilt);
  tmp___4 = ldv__builtin_expect((ah->debug.level & 4U) != 0U, 0L);
  if (tmp___4 != 0L) {
    tmp___5 = net_ratelimit();
    tmp___6 = ldv__builtin_expect(tmp___5 != 0, 0L);
    if (tmp___6 != 0L) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): RX filter 0x%x\n",
                    "ath5k_update_bssid_mask_and_opmode", 577, rfilt);
    } else {
    }
  } else {
  }
  return;
}
}
__inline static int ath5k_hw_to_driver_rix(struct ath5k_hw *ah , int hw_rix )
{
  int rix ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  int __ret_warn_on___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  __ret_warn_on = hw_rix < 0 || hw_rix > 31;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_fmt("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/net/wireless/ath/ath5k/ath5k.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/30/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/ath5k/base.c.prepared",
                      587, "hw_rix out of bounds: %x\n", hw_rix);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (0);
  } else {
  }
  rix = (int )ah->rate_idx[(unsigned int )(ah->curchan)->band][hw_rix];
  __ret_warn_on___0 = rix < 0;
  tmp___1 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_fmt("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/net/wireless/ath/ath5k/ath5k.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/30/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/ath5k/base.c.prepared",
                      591, "invalid hw_rix: %x\n", hw_rix);
  } else {
  }
  tmp___2 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___2 != 0L) {
    rix = 0;
  } else {
  }
  return (rix);
}
}
static struct sk_buff *ath5k_rx_skb_alloc(struct ath5k_hw *ah , dma_addr_t *skb_addr )
{
  struct ath_common *common ;
  struct ath_common *tmp ;
  struct sk_buff *skb ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  {
  tmp = ath5k_hw_common(ah);
  common = tmp;
  skb = ath_rxbuf_alloc(common, common->rx_bufsize, 32U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    tmp___0 = net_ratelimit();
    if (tmp___0 != 0) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\v", "can\'t alloc skbuff of size %u\n",
                    common->rx_bufsize);
    } else {
    }
    return (0);
  } else {
  }
  *skb_addr = dma_map_single_attrs(ah->dev, (void *)skb->data, (size_t )common->rx_bufsize,
                                   2, 0);
  tmp___2 = dma_mapping_error(ah->dev, *skb_addr);
  tmp___3 = ldv__builtin_expect(tmp___2 != 0, 0L);
  if (tmp___3 != 0L) {
    tmp___1 = net_ratelimit();
    if (tmp___1 != 0) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\v", "%s: DMA mapping failed\n",
                    "ath5k_rx_skb_alloc");
    } else {
    }
    consume_skb(skb);
    return (0);
  } else {
  }
  return (skb);
}
}
static int ath5k_rxbuf_setup(struct ath5k_hw *ah , struct ath5k_buf *bf )
{
  struct sk_buff *skb ;
  struct ath5k_desc *ds ;
  int ret ;
  int tmp ;
  {
  skb = bf->skb;
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    skb = ath5k_rx_skb_alloc(ah, & bf->skbaddr);
    if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
      return (-12);
    } else {
    }
    bf->skb = skb;
  } else {
  }
  ds = bf->desc;
  ds->ds_link = (u32 )bf->daddr;
  ds->ds_data = (u32 )bf->skbaddr;
  ret = ath5k_hw_setup_rx_desc(ah, ds, ah->common.rx_bufsize, 0U);
  if (ret != 0) {
    tmp = net_ratelimit();
    if (tmp != 0) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\v", "%s: could not setup RX desc\n",
                    "ath5k_rxbuf_setup");
    } else {
    }
    return (ret);
  } else {
  }
  if ((unsigned long )ah->rxlink != (unsigned long )((u32 *)0)) {
    *(ah->rxlink) = (u32 )bf->daddr;
  } else {
  }
  ah->rxlink = & ds->ds_link;
  return (0);
}
}
static enum ath5k_pkt_type get_hw_packet_type(struct sk_buff *skb )
{
  struct ieee80211_hdr *hdr ;
  enum ath5k_pkt_type htype ;
  __le16 fc ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  hdr = (struct ieee80211_hdr *)skb->data;
  fc = hdr->frame_control;
  tmp___2 = ieee80211_is_beacon((int )fc);
  if (tmp___2 != 0) {
    htype = 3;
  } else {
    tmp___1 = ieee80211_is_probe_resp((int )fc);
    if (tmp___1 != 0) {
      htype = 4;
    } else {
      tmp___0 = ieee80211_is_atim((int )fc);
      if (tmp___0 != 0) {
        htype = 1;
      } else {
        tmp = ieee80211_is_pspoll((int )fc);
        if (tmp != 0) {
          htype = 2;
        } else {
          htype = 0;
        }
      }
    }
  }
  return (htype);
}
}
static int ath5k_txbuf_setup(struct ath5k_hw *ah , struct ath5k_buf *bf , struct ath5k_txq *txq ,
                             int padsize )
{
  struct ath5k_desc *ds ;
  struct sk_buff *skb ;
  struct ieee80211_tx_info *info ;
  struct ieee80211_tx_info *tmp ;
  unsigned int pktlen ;
  unsigned int flags ;
  unsigned int keyidx ;
  struct ieee80211_rate *rate ;
  unsigned int mrr_rate[3U] ;
  unsigned int mrr_tries[3U] ;
  int i ;
  int ret ;
  u16 hw_rate ;
  u16 cts_rate ;
  u16 duration ;
  u8 rc_flags ;
  struct ieee80211_rate *tmp___0 ;
  struct ieee80211_rate *tmp___1 ;
  enum ath5k_pkt_type tmp___2 ;
  unsigned int tmp___3 ;
  {
  ds = bf->desc;
  skb = bf->skb;
  tmp = IEEE80211_SKB_CB(skb);
  info = tmp;
  keyidx = 4294967295U;
  cts_rate = 0U;
  duration = 0U;
  flags = 17U;
  bf->skbaddr = dma_map_single_attrs(ah->dev, (void *)skb->data, (size_t )skb->len,
                                     1, 0);
  rate = ieee80211_get_tx_rate((struct ieee80211_hw const *)ah->hw, (struct ieee80211_tx_info const *)info);
  if ((unsigned long )rate == (unsigned long )((struct ieee80211_rate *)0)) {
    ret = -22;
    goto err_unmap;
  } else {
  }
  if ((info->flags & 4U) != 0U) {
    flags = flags | 2U;
  } else {
  }
  rc_flags = (u8 )info->ldv_41394.control.ldv_41377.ldv_41375.rates[0].flags;
  hw_rate = ((int )rc_flags & 4) != 0 ? rate->hw_value_short : rate->hw_value;
  pktlen = skb->len;
  if ((unsigned long )info->ldv_41394.control.hw_key != (unsigned long )((struct ieee80211_key_conf *)0)) {
    keyidx = (unsigned int )(info->ldv_41394.control.hw_key)->hw_key_idx;
    pktlen = (unsigned int )(info->ldv_41394.control.hw_key)->icv_len + pktlen;
  } else {
  }
  if ((int )rc_flags & 1) {
    flags = flags | 4U;
    tmp___0 = ieee80211_get_rts_cts_rate((struct ieee80211_hw const *)ah->hw, (struct ieee80211_tx_info const *)info);
    cts_rate = tmp___0->hw_value;
    duration = ieee80211_rts_duration(ah->hw, info->ldv_41394.control.vif, (size_t )pktlen,
                                      (struct ieee80211_tx_info const *)info);
  } else {
  }
  if (((int )rc_flags & 2) != 0) {
    flags = flags | 8U;
    tmp___1 = ieee80211_get_rts_cts_rate((struct ieee80211_hw const *)ah->hw, (struct ieee80211_tx_info const *)info);
    cts_rate = tmp___1->hw_value;
    duration = ieee80211_ctstoself_duration(ah->hw, info->ldv_41394.control.vif, (size_t )pktlen,
                                            (struct ieee80211_tx_info const *)info);
  } else {
  }
  tmp___2 = get_hw_packet_type(skb);
  tmp___3 = ieee80211_get_hdrlen_from_skb((struct sk_buff const *)skb);
  ret = (*(ah->ah_setup_tx_desc))(ah, ds, pktlen, tmp___3, padsize, tmp___2, (unsigned int )(ah->ah_txpower.txp_requested * 2),
                                  (unsigned int )hw_rate, (unsigned int )info->ldv_41394.control.ldv_41377.ldv_41375.rates[0].count,
                                  keyidx, (unsigned int )ah->ah_tx_ant, flags, (unsigned int )cts_rate,
                                  (unsigned int )duration);
  if (ret != 0) {
    goto err_unmap;
  } else {
  }
  if ((int )ah->ah_capabilities.cap_has_mrr_support) {
    memset((void *)(& mrr_rate), 0, 12UL);
    memset((void *)(& mrr_tries), 0, 12UL);
    i = 0;
    goto ldv_46628;
    ldv_46627:
    rate = ieee80211_get_alt_retry_rate((struct ieee80211_hw const *)ah->hw, (struct ieee80211_tx_info const *)info,
                                        i);
    if ((unsigned long )rate == (unsigned long )((struct ieee80211_rate *)0)) {
      goto ldv_46626;
    } else {
    }
    mrr_rate[i] = (unsigned int )rate->hw_value;
    mrr_tries[i] = (unsigned int )info->ldv_41394.control.ldv_41377.ldv_41375.rates[i + 1].count;
    i = i + 1;
    ldv_46628: ;
    if (i <= 2) {
      goto ldv_46627;
    } else {
    }
    ldv_46626:
    ath5k_hw_setup_mrr_tx_desc(ah, ds, mrr_rate[0], mrr_tries[0], mrr_rate[1], mrr_tries[1],
                               mrr_rate[2], mrr_tries[2]);
  } else {
  }
  ds->ds_link = 0U;
  ds->ds_data = (u32 )bf->skbaddr;
  spin_lock_bh(& txq->lock);
  list_add_tail(& bf->list, & txq->q);
  txq->txq_len = txq->txq_len + 1;
  if ((unsigned long )txq->link == (unsigned long )((u32 *)0)) {
    ath5k_hw_set_txdp(ah, txq->qnum, (u32 )bf->daddr);
  } else {
    *(txq->link) = (u32 )bf->daddr;
  }
  txq->link = & ds->ds_link;
  ath5k_hw_start_tx_dma(ah, txq->qnum);
  __asm__ volatile ("": : : "memory");
  spin_unlock_bh(& txq->lock);
  return (0);
  err_unmap:
  dma_unmap_single_attrs(ah->dev, bf->skbaddr, (size_t )skb->len, 1, 0);
  return (ret);
}
}
static int ath5k_desc_alloc(struct ath5k_hw *ah )
{
  struct ath5k_desc *ds ;
  struct ath5k_buf *bf ;
  dma_addr_t da ;
  unsigned int i ;
  int ret ;
  void *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  void *tmp___4 ;
  int tmp___5 ;
  {
  ah->desc_len = 7840UL;
  tmp = dma_alloc_attrs(ah->dev, ah->desc_len, & ah->desc_daddr, 208U, 0);
  ah->desc = (struct ath5k_desc *)tmp;
  if ((unsigned long )ah->desc == (unsigned long )((struct ath5k_desc *)0)) {
    tmp___0 = net_ratelimit();
    if (tmp___0 != 0) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\v", "can\'t allocate descriptors\n");
    } else {
    }
    ret = -12;
    goto err;
  } else {
  }
  ds = ah->desc;
  da = ah->desc_daddr;
  tmp___1 = ldv__builtin_expect(ah->debug.level != 0U, 0L);
  if (tmp___1 != 0L) {
    tmp___2 = net_ratelimit();
    tmp___3 = ldv__builtin_expect(tmp___2 != 0, 0L);
    if (tmp___3 != 0L) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): DMA map: %p (%zu) -> %llx\n",
                    "ath5k_desc_alloc", 834, ds, ah->desc_len, ah->desc_daddr);
    } else {
    }
  } else {
  }
  tmp___4 = kcalloc(245UL, 48UL, 208U);
  bf = (struct ath5k_buf *)tmp___4;
  if ((unsigned long )bf == (unsigned long )((struct ath5k_buf *)0)) {
    tmp___5 = net_ratelimit();
    if (tmp___5 != 0) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\v", "can\'t allocate bufptr\n");
    } else {
    }
    ret = -12;
    goto err_free;
  } else {
  }
  ah->bufptr = bf;
  INIT_LIST_HEAD(& ah->rxbuf);
  i = 0U;
  goto ldv_46641;
  ldv_46640:
  bf->desc = ds;
  bf->daddr = da;
  list_add_tail(& bf->list, & ah->rxbuf);
  i = i + 1U;
  bf = bf + 1;
  ds = ds + 1;
  da = da + 32ULL;
  ldv_46641: ;
  if (i <= 39U) {
    goto ldv_46640;
  } else {
  }
  INIT_LIST_HEAD(& ah->txbuf);
  ah->txbuf_len = 200U;
  i = 0U;
  goto ldv_46644;
  ldv_46643:
  bf->desc = ds;
  bf->daddr = da;
  list_add_tail(& bf->list, & ah->txbuf);
  i = i + 1U;
  bf = bf + 1;
  ds = ds + 1;
  da = da + 32ULL;
  ldv_46644: ;
  if (i <= 199U) {
    goto ldv_46643;
  } else {
  }
  INIT_LIST_HEAD(& ah->bcbuf);
  i = 0U;
  goto ldv_46647;
  ldv_46646:
  bf->desc = ds;
  bf->daddr = da;
  list_add_tail(& bf->list, & ah->bcbuf);
  i = i + 1U;
  bf = bf + 1;
  ds = ds + 1;
  da = da + 32ULL;
  ldv_46647: ;
  if (i <= 3U) {
    goto ldv_46646;
  } else {
  }
  return (0);
  err_free:
  dma_free_attrs(ah->dev, ah->desc_len, (void *)ah->desc, ah->desc_daddr, 0);
  err:
  ah->desc = 0;
  return (ret);
}
}
void ath5k_txbuf_free_skb(struct ath5k_hw *ah , struct ath5k_buf *bf )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )bf == (unsigned long )((struct ath5k_buf *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/net/wireless/ath/ath5k/ath5k.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/30/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/ath5k/base.c.prepared"),
                         "i" (879), "i" (12UL));
    ldv_46653: ;
    goto ldv_46653;
  } else {
  }
  if ((unsigned long )bf->skb == (unsigned long )((struct sk_buff *)0)) {
    return;
  } else {
  }
  dma_unmap_single_attrs(ah->dev, bf->skbaddr, (size_t )(bf->skb)->len, 1, 0);
  ieee80211_free_txskb(ah->hw, bf->skb);
  bf->skb = 0;
  bf->skbaddr = 0ULL;
  (bf->desc)->ds_data = 0U;
  return;
}
}
void ath5k_rxbuf_free_skb(struct ath5k_hw *ah , struct ath5k_buf *bf )
{
  struct ath_common *common ;
  struct ath_common *tmp ;
  long tmp___0 ;
  {
  tmp = ath5k_hw_common(ah);
  common = tmp;
  tmp___0 = ldv__builtin_expect((unsigned long )bf == (unsigned long )((struct ath5k_buf *)0),
                             0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/net/wireless/ath/ath5k/ath5k.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/30/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/ath5k/base.c.prepared"),
                         "i" (895), "i" (12UL));
    ldv_46659: ;
    goto ldv_46659;
  } else {
  }
  if ((unsigned long )bf->skb == (unsigned long )((struct sk_buff *)0)) {
    return;
  } else {
  }
  dma_unmap_single_attrs(ah->dev, bf->skbaddr, (size_t )common->rx_bufsize, 2, 0);
  dev_kfree_skb_any(bf->skb);
  bf->skb = 0;
  bf->skbaddr = 0ULL;
  (bf->desc)->ds_data = 0U;
  return;
}
}
static void ath5k_desc_free(struct ath5k_hw *ah )
{
  struct ath5k_buf *bf ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  struct list_head const *__mptr___4 ;
  {
  __mptr = (struct list_head const *)ah->txbuf.next;
  bf = (struct ath5k_buf *)__mptr;
  goto ldv_46669;
  ldv_46668:
  ath5k_txbuf_free_skb(ah, bf);
  __mptr___0 = (struct list_head const *)bf->list.next;
  bf = (struct ath5k_buf *)__mptr___0;
  ldv_46669: ;
  if ((unsigned long )(& bf->list) != (unsigned long )(& ah->txbuf)) {
    goto ldv_46668;
  } else {
  }
  __mptr___1 = (struct list_head const *)ah->rxbuf.next;
  bf = (struct ath5k_buf *)__mptr___1;
  goto ldv_46676;
  ldv_46675:
  ath5k_rxbuf_free_skb(ah, bf);
  __mptr___2 = (struct list_head const *)bf->list.next;
  bf = (struct ath5k_buf *)__mptr___2;
  ldv_46676: ;
  if ((unsigned long )(& bf->list) != (unsigned long )(& ah->rxbuf)) {
    goto ldv_46675;
  } else {
  }
  __mptr___3 = (struct list_head const *)ah->bcbuf.next;
  bf = (struct ath5k_buf *)__mptr___3;
  goto ldv_46683;
  ldv_46682:
  ath5k_txbuf_free_skb(ah, bf);
  __mptr___4 = (struct list_head const *)bf->list.next;
  bf = (struct ath5k_buf *)__mptr___4;
  ldv_46683: ;
  if ((unsigned long )(& bf->list) != (unsigned long )(& ah->bcbuf)) {
    goto ldv_46682;
  } else {
  }
  dma_free_attrs(ah->dev, ah->desc_len, (void *)ah->desc, ah->desc_daddr, 0);
  ah->desc = 0;
  ah->desc_daddr = 0ULL;
  kfree((void const *)ah->bufptr);
  ah->bufptr = 0;
  return;
}
}
static struct ath5k_txq *ath5k_txq_setup(struct ath5k_hw *ah , int qtype , int subtype )
{
  struct ath5k_txq *txq ;
  struct ath5k_txq_info qi ;
  int qnum ;
  void *tmp ;
  struct lock_class_key __key ;
  {
  qi.tqi_type = 0;
  qi.tqi_subtype = (enum ath5k_tx_queue_subtype )subtype;
  qi.tqi_flags = (unsigned short)0;
  qi.tqi_aifs = 2U;
  qi.tqi_cw_min = 15U;
  qi.tqi_cw_max = 1023U;
  qi.tqi_cbr_period = 0U;
  qi.tqi_cbr_overflow_limit = 0U;
  qi.tqi_burst_time = 0U;
  qi.tqi_ready_time = 0U;
  qi.tqi_flags = 12U;
  qnum = ath5k_hw_setup_tx_queue(ah, (enum ath5k_tx_queue )qtype, & qi);
  if (qnum < 0) {
    tmp = ERR_PTR((long )qnum);
    return ((struct ath5k_txq *)tmp);
  } else {
  }
  txq = (struct ath5k_txq *)(& ah->txqs) + (unsigned long )qnum;
  if (! txq->setup) {
    txq->qnum = (unsigned int )qnum;
    txq->link = 0;
    INIT_LIST_HEAD(& txq->q);
    spinlock_check(& txq->lock);
    __raw_spin_lock_init(& txq->lock.ldv_5961.rlock, "&(&txq->lock)->rlock", & __key);
    txq->setup = 1;
    txq->txq_len = 0;
    txq->txq_max = 50;
    txq->txq_poll_mark = 0;
    txq->txq_stuck = 0U;
  } else {
  }
  return ((struct ath5k_txq *)(& ah->txqs) + (unsigned long )qnum);
}
}
static int ath5k_beaconq_setup(struct ath5k_hw *ah )
{
  struct ath5k_txq_info qi ;
  int tmp ;
  {
  qi.tqi_type = 0;
  qi.tqi_subtype = 0;
  qi.tqi_flags = 8U;
  qi.tqi_aifs = 2U;
  qi.tqi_cw_min = 15U;
  qi.tqi_cw_max = 1023U;
  qi.tqi_cbr_period = 0U;
  qi.tqi_cbr_overflow_limit = 0U;
  qi.tqi_burst_time = 0U;
  qi.tqi_ready_time = 0U;
  tmp = ath5k_hw_setup_tx_queue(ah, 2, & qi);
  return (tmp);
}
}
static int ath5k_beaconq_config(struct ath5k_hw *ah )
{
  struct ath5k_txq_info qi ;
  int ret ;
  long tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  {
  ret = ath5k_hw_get_tx_queueprops(ah, (int )ah->bhalq, & qi);
  if (ret != 0) {
    goto err;
  } else {
  }
  if ((unsigned int )ah->opmode == 3U || (unsigned int )ah->opmode == 7U) {
    qi.tqi_aifs = 0U;
    qi.tqi_cw_min = 0U;
    qi.tqi_cw_max = 0U;
  } else
  if ((unsigned int )ah->opmode == 1U) {
    qi.tqi_aifs = 0U;
    qi.tqi_cw_min = 0U;
    qi.tqi_cw_max = 30U;
  } else {
  }
  tmp = ldv__builtin_expect((ah->debug.level & 16U) != 0U, 0L);
  if (tmp != 0L) {
    tmp___0 = net_ratelimit();
    tmp___1 = ldv__builtin_expect(tmp___0 != 0, 0L);
    if (tmp___1 != 0L) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): beacon queueprops tqi_aifs:%d tqi_cw_min:%d tqi_cw_max:%d\n",
                    "ath5k_beaconq_config", 1030, (int )qi.tqi_aifs, (int )qi.tqi_cw_min,
                    (int )qi.tqi_cw_max);
    } else {
    }
  } else {
  }
  ret = ath5k_hw_set_tx_queueprops(ah, (int )ah->bhalq, (struct ath5k_txq_info const *)(& qi));
  if (ret != 0) {
    tmp___2 = net_ratelimit();
    if (tmp___2 != 0) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\v", "%s: unable to update parameters for beacon hardware queue!\n",
                    "ath5k_beaconq_config");
    } else {
    }
    goto err;
  } else {
  }
  ret = ath5k_hw_reset_tx_queue(ah, ah->bhalq);
  if (ret != 0) {
    goto err;
  } else {
  }
  ret = ath5k_hw_get_tx_queueprops(ah, 8, & qi);
  if (ret != 0) {
    goto err;
  } else {
  }
  qi.tqi_ready_time = (ah->bintval * 80U) / 100U;
  ret = ath5k_hw_set_tx_queueprops(ah, 8, (struct ath5k_txq_info const *)(& qi));
  if (ret != 0) {
    goto err;
  } else {
  }
  ret = ath5k_hw_reset_tx_queue(ah, 8U);
  err: ;
  return (ret);
}
}
static void ath5k_drain_tx_buffs(struct ath5k_hw *ah )
{
  struct ath5k_txq *txq ;
  struct ath5k_buf *bf ;
  struct ath5k_buf *bf0 ;
  int i ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  i = 0;
  goto ldv_46724;
  ldv_46723: ;
  if ((int )ah->txqs[i].setup) {
    txq = (struct ath5k_txq *)(& ah->txqs) + (unsigned long )i;
    spin_lock_bh(& txq->lock);
    __mptr = (struct list_head const *)txq->q.next;
    bf = (struct ath5k_buf *)__mptr;
    __mptr___0 = (struct list_head const *)bf->list.next;
    bf0 = (struct ath5k_buf *)__mptr___0;
    goto ldv_46721;
    ldv_46720:
    ath5k_debug_printtxbuf(ah, bf);
    ath5k_txbuf_free_skb(ah, bf);
    spin_lock(& ah->txbuflock);
    list_move_tail(& bf->list, & ah->txbuf);
    ah->txbuf_len = ah->txbuf_len + 1U;
    txq->txq_len = txq->txq_len - 1;
    spin_unlock(& ah->txbuflock);
    bf = bf0;
    __mptr___1 = (struct list_head const *)bf0->list.next;
    bf0 = (struct ath5k_buf *)__mptr___1;
    ldv_46721: ;
    if ((unsigned long )(& bf->list) != (unsigned long )(& txq->q)) {
      goto ldv_46720;
    } else {
    }
    txq->link = 0;
    txq->txq_poll_mark = 0;
    spin_unlock_bh(& txq->lock);
  } else {
  }
  i = i + 1;
  ldv_46724: ;
  if ((unsigned int )i <= 9U) {
    goto ldv_46723;
  } else {
  }
  return;
}
}
static void ath5k_txq_release(struct ath5k_hw *ah )
{
  struct ath5k_txq *txq ;
  unsigned int i ;
  {
  txq = (struct ath5k_txq *)(& ah->txqs);
  i = 0U;
  goto ldv_46734;
  ldv_46733: ;
  if ((int )txq->setup) {
    ath5k_hw_release_tx_queue(ah, txq->qnum);
    txq->setup = 0;
  } else {
  }
  i = i + 1U;
  txq = txq + 1;
  ldv_46734: ;
  if (i <= 9U) {
    goto ldv_46733;
  } else {
  }
  return;
}
}
static int ath5k_rx_start(struct ath5k_hw *ah )
{
  struct ath_common *common ;
  struct ath_common *tmp ;
  struct ath5k_buf *bf ;
  int ret ;
  u16 __y ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  tmp = ath5k_hw_common(ah);
  common = tmp;
  __y = common->cachelsz;
  common->rx_bufsize = (u32 )((((int )__y + 2351) / (int )__y) * (int )__y);
  tmp___0 = ldv__builtin_expect((long )((int )ah->debug.level) & 1L, 0L);
  if (tmp___0 != 0L) {
    tmp___1 = net_ratelimit();
    tmp___2 = ldv__builtin_expect(tmp___1 != 0, 0L);
    if (tmp___2 != 0L) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): cachelsz %u rx_bufsize %u\n",
                    "ath5k_rx_start", 1128, (int )common->cachelsz, common->rx_bufsize);
    } else {
    }
  } else {
  }
  spin_lock_bh(& ah->rxbuflock);
  ah->rxlink = 0;
  __mptr = (struct list_head const *)ah->rxbuf.next;
  bf = (struct ath5k_buf *)__mptr;
  goto ldv_46751;
  ldv_46750:
  ret = ath5k_rxbuf_setup(ah, bf);
  if (ret != 0) {
    spin_unlock_bh(& ah->rxbuflock);
    goto err;
  } else {
  }
  __mptr___0 = (struct list_head const *)bf->list.next;
  bf = (struct ath5k_buf *)__mptr___0;
  ldv_46751: ;
  if ((unsigned long )(& bf->list) != (unsigned long )(& ah->rxbuf)) {
    goto ldv_46750;
  } else {
  }
  __mptr___1 = (struct list_head const *)ah->rxbuf.next;
  bf = (struct ath5k_buf *)__mptr___1;
  ath5k_hw_set_rxdp(ah, (u32 )bf->daddr);
  spin_unlock_bh(& ah->rxbuflock);
  ath5k_hw_start_rx_dma(ah);
  ath5k_update_bssid_mask_and_opmode(ah, 0);
  ath5k_hw_start_rx_pcu(ah);
  return (0);
  err: ;
  return (ret);
}
}
static void ath5k_rx_stop(struct ath5k_hw *ah )
{
  {
  ath5k_hw_set_rx_filter(ah, 0U);
  ath5k_hw_stop_rx_pcu(ah);
  ath5k_debug_printrxbuffs(ah);
  return;
}
}
static unsigned int ath5k_rx_decrypted(struct ath5k_hw *ah , struct sk_buff *skb ,
                                       struct ath5k_rx_status *rs )
{
  struct ath_common *common ;
  struct ath_common *tmp ;
  struct ieee80211_hdr *hdr ;
  unsigned int keyix ;
  unsigned int hlen ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = ath5k_hw_common(ah);
  common = tmp;
  hdr = (struct ieee80211_hdr *)skb->data;
  if (((int )rs->rs_status & 8) == 0 && (unsigned int )rs->rs_keyix != 255U) {
    return (2U);
  } else {
  }
  hlen = ieee80211_hdrlen((int )hdr->frame_control);
  tmp___1 = ieee80211_has_protected((int )hdr->frame_control);
  if ((tmp___1 != 0 && ((int )rs->rs_status & 8) == 0) && skb->len >= hlen + 4U) {
    keyix = (unsigned int )((int )*(skb->data + (unsigned long )(hlen + 3U)) >> 6);
    tmp___0 = variable_test_bit((int )keyix, (unsigned long const volatile *)(& common->keymap));
    if (tmp___0 != 0) {
      return (2U);
    } else {
    }
  } else {
  }
  return (0U);
}
}
static void ath5k_check_ibss_tsf(struct ath5k_hw *ah , struct sk_buff *skb , struct ieee80211_rx_status *rxs )
{
  struct ath_common *common ;
  struct ath_common *tmp ;
  u64 tsf ;
  u64 bc_tstamp ;
  u32 hw_tu ;
  struct ieee80211_mgmt *mgmt ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  bool tmp___6 ;
  {
  tmp = ath5k_hw_common(ah);
  common = tmp;
  mgmt = (struct ieee80211_mgmt *)skb->data;
  tmp___5 = ieee80211_is_beacon((int )mgmt->frame_control);
  if (tmp___5 != 0 && ((int )mgmt->u.beacon.capab_info & 2) != 0) {
    tmp___6 = ether_addr_equal((u8 const *)(& mgmt->bssid), (u8 const *)(& common->curbssid));
    if ((int )tmp___6) {
      tsf = ath5k_hw_get_tsf64(ah);
      bc_tstamp = mgmt->u.beacon.timestamp;
      hw_tu = (unsigned int )(tsf >> 10);
      tmp___0 = ldv__builtin_expect((ah->debug.level & 16U) != 0U, 0L);
      if (tmp___0 != 0L) {
        _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): beacon %llx mactime %llx (diff %lld) tsf now %llx\n",
                      "ath5k_check_ibss_tsf", 1224, bc_tstamp, rxs->mactime, rxs->mactime - bc_tstamp,
                      tsf);
      } else {
      }
      if (rxs->mactime < bc_tstamp) {
        tmp___1 = ldv__builtin_expect((ah->debug.level & 16U) != 0U, 0L);
        if (tmp___1 != 0L) {
          _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): fixing mactime from %llx to %llx\n",
                        "ath5k_check_ibss_tsf", 1241, rxs->mactime, tsf);
        } else {
        }
        rxs->mactime = tsf;
      } else {
      }
      if (ah->nexttbtt <= hw_tu) {
        ath5k_beacon_update_timers(ah, bc_tstamp);
      } else {
      }
      tmp___3 = ath5k_hw_check_beacon_timers(ah, (int )ah->bintval);
      if (tmp___3) {
        tmp___4 = 0;
      } else {
        tmp___4 = 1;
      }
      if (tmp___4) {
        ath5k_beacon_update_timers(ah, bc_tstamp);
        tmp___2 = ldv__builtin_expect((ah->debug.level & 16U) != 0U, 0L);
        if (tmp___2 != 0L) {
          _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): fixed beacon timers after beacon receive\n",
                        "ath5k_check_ibss_tsf", 1260);
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  return;
}
}
static void ath5k_update_beacon_rssi(struct ath5k_hw *ah , struct sk_buff *skb , int rssi )
{
  struct ieee80211_mgmt *mgmt ;
  struct ath_common *common ;
  struct ath_common *tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  mgmt = (struct ieee80211_mgmt *)skb->data;
  tmp = ath5k_hw_common(ah);
  common = tmp;
  tmp___0 = ieee80211_is_beacon((int )mgmt->frame_control);
  if (tmp___0 == 0) {
    return;
  } else {
    tmp___1 = ether_addr_equal((u8 const *)(& mgmt->bssid), (u8 const *)(& common->curbssid));
    if (tmp___1) {
      tmp___2 = 0;
    } else {
      tmp___2 = 1;
    }
    if (tmp___2) {
      return;
    } else {
    }
  }
  ewma_add(& ah->ah_beacon_rssi_avg, (unsigned long )rssi);
  return;
}
}
static int ath5k_common_padpos(struct sk_buff *skb )
{
  struct ieee80211_hdr *hdr ;
  __le16 frame_control ;
  int padpos ;
  int tmp ;
  int tmp___0 ;
  {
  hdr = (struct ieee80211_hdr *)skb->data;
  frame_control = hdr->frame_control;
  padpos = 24;
  tmp = ieee80211_has_a4((int )frame_control);
  if (tmp != 0) {
    padpos = padpos + 6;
  } else {
  }
  tmp___0 = ieee80211_is_data_qos((int )frame_control);
  if (tmp___0 != 0) {
    padpos = padpos + 2;
  } else {
  }
  return (padpos);
}
}
static int ath5k_add_padding(struct sk_buff *skb )
{
  int padpos ;
  int tmp ;
  int padsize ;
  unsigned int tmp___0 ;
  {
  tmp = ath5k_common_padpos(skb);
  padpos = tmp;
  padsize = padpos & 3;
  if (padsize != 0 && skb->len > (unsigned int )padpos) {
    tmp___0 = skb_headroom((struct sk_buff const *)skb);
    if (tmp___0 < (unsigned int )padsize) {
      return (-1);
    } else {
    }
    skb_push(skb, (unsigned int )padsize);
    memmove((void *)skb->data, (void const *)skb->data + (unsigned long )padsize,
            (size_t )padpos);
    return (padsize);
  } else {
  }
  return (0);
}
}
static int ath5k_remove_padding(struct sk_buff *skb )
{
  int padpos ;
  int tmp ;
  int padsize ;
  {
  tmp = ath5k_common_padpos(skb);
  padpos = tmp;
  padsize = padpos & 3;
  if (padsize != 0 && skb->len >= (unsigned int )(padpos + padsize)) {
    memmove((void *)skb->data + (unsigned long )padsize, (void const *)skb->data,
            (size_t )padpos);
    skb_pull(skb, (unsigned int )padsize);
    return (padsize);
  } else {
  }
  return (0);
}
}
static void ath5k_receive_frame(struct ath5k_hw *ah , struct sk_buff *skb , struct ath5k_rx_status *rs )
{
  struct ieee80211_rx_status *rxs ;
  long tmp ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  {
  ath5k_remove_padding(skb);
  rxs = IEEE80211_SKB_RXCB(skb);
  rxs->flag = 0U;
  tmp = ldv__builtin_expect(((int )rs->rs_status & 16) != 0, 0L);
  if (tmp != 0L) {
    rxs->flag = rxs->flag | 1U;
  } else {
  }
  rxs->mactime = ath5k_extend_tsf(ah, (u32 )rs->rs_tstamp);
  rxs->flag = rxs->flag | 2097152U;
  rxs->freq = (ah->curchan)->center_freq;
  rxs->band = (u8 )(ah->curchan)->band;
  rxs->signal = (s8 )((int )((unsigned char )ah->ah_noise_floor) + (int )((unsigned char )rs->rs_rssi));
  rxs->antenna = rs->rs_antenna;
  if ((unsigned int )rs->rs_antenna != 0U && (unsigned int )rs->rs_antenna <= 4U) {
    ah->stats.antenna_rx[(int )rs->rs_antenna] = ah->stats.antenna_rx[(int )rs->rs_antenna] + 1U;
  } else {
    ah->stats.antenna_rx[0] = ah->stats.antenna_rx[0] + 1U;
  }
  tmp___0 = ath5k_hw_to_driver_rix(ah, (int )rs->rs_rate);
  rxs->rate_idx = (u8 )tmp___0;
  tmp___1 = ath5k_rx_decrypted(ah, skb, rs);
  rxs->flag = rxs->flag | tmp___1;
  if ((int )((unsigned short )rs->rs_rate) == (int )(ah->sbands[(unsigned int )(ah->curchan)->band].bitrates + (unsigned long )rxs->rate_idx)->hw_value_short) {
    rxs->flag = rxs->flag | 256U;
  } else {
  }
  trace_ath5k_rx(ah, skb);
  ath5k_update_beacon_rssi(ah, skb, (int )rs->rs_rssi);
  if ((unsigned int )ah->opmode == 1U) {
    ath5k_check_ibss_tsf(ah, skb, rxs);
  } else {
  }
  ieee80211_rx(ah->hw, skb);
  return;
}
}
static bool ath5k_receive_frame_ok(struct ath5k_hw *ah , struct ath5k_rx_status *rs )
{
  long tmp ;
  long tmp___0 ;
  {
  ah->stats.rx_all_count = ah->stats.rx_all_count + 1U;
  ah->stats.rx_bytes_count = ah->stats.rx_bytes_count + (unsigned int )rs->rs_datalen;
  tmp = ldv__builtin_expect((unsigned int )rs->rs_status != 0U, 0L);
  if (tmp != 0L) {
    if ((int )rs->rs_status & 1) {
      ah->stats.rxerr_crc = ah->stats.rxerr_crc + 1U;
    } else {
    }
    if (((int )rs->rs_status & 4) != 0) {
      ah->stats.rxerr_fifo = ah->stats.rxerr_fifo + 1U;
    } else {
    }
    if (((int )rs->rs_status & 2) != 0) {
      ah->stats.rxerr_phy = ah->stats.rxerr_phy + 1U;
      if ((unsigned int )rs->rs_phyerr != 0U && (unsigned int )rs->rs_phyerr <= 31U) {
        ah->stats.rxerr_phy_code[(int )rs->rs_phyerr] = ah->stats.rxerr_phy_code[(int )rs->rs_phyerr] + 1U;
      } else {
      }
      return (0);
    } else {
    }
    if (((int )rs->rs_status & 8) != 0) {
      ah->stats.rxerr_decrypt = ah->stats.rxerr_decrypt + 1U;
      if ((unsigned int )rs->rs_keyix == 255U && ((int )rs->rs_status & 1) == 0) {
        return (1);
      } else {
      }
    } else {
    }
    if (((int )rs->rs_status & 16) != 0) {
      ah->stats.rxerr_mic = ah->stats.rxerr_mic + 1U;
      return (1);
    } else {
    }
    if (((int )rs->rs_status & -9) != 0) {
      return (0);
    } else {
    }
  } else {
  }
  tmp___0 = ldv__builtin_expect((unsigned int )rs->rs_more != 0U, 0L);
  if (tmp___0 != 0L) {
    ah->stats.rxerr_jumbo = ah->stats.rxerr_jumbo + 1U;
    return (0);
  } else {
  }
  return (1);
}
}
static void ath5k_set_current_imask(struct ath5k_hw *ah )
{
  enum ath5k_int imask ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& ah->irqlock);
  flags = _raw_spin_lock_irqsave(tmp);
  imask = ah->imask;
  if ((int )ah->rx_pending) {
    imask = (enum ath5k_int )((unsigned int )imask & 4294967232U);
  } else {
  }
  if ((int )ah->tx_pending) {
    imask = (enum ath5k_int )((unsigned int )imask & 4294963263U);
  } else {
  }
  ath5k_hw_set_imr(ah, imask);
  spin_unlock_irqrestore(& ah->irqlock, flags);
  return;
}
}
static void ath5k_tasklet_rx(unsigned long data )
{
  struct ath5k_rx_status rs ;
  struct sk_buff *skb ;
  struct sk_buff *next_skb ;
  dma_addr_t next_skb_addr ;
  struct ath5k_hw *ah ;
  struct ath_common *common ;
  struct ath_common *tmp ;
  struct ath5k_buf *bf ;
  struct ath5k_desc *ds ;
  int ret ;
  int tmp___0 ;
  int tmp___1 ;
  struct list_head const *__mptr ;
  long tmp___2 ;
  u32 tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  bool tmp___7 ;
  int tmp___8 ;
  {
  rs.rs_datalen = (unsigned short)0;
  rs.rs_tstamp = (unsigned short)0;
  rs.rs_status = (unsigned char)0;
  rs.rs_phyerr = (unsigned char)0;
  rs.rs_rssi = (signed char)0;
  rs.rs_keyix = (unsigned char)0;
  rs.rs_rate = (unsigned char)0;
  rs.rs_antenna = (unsigned char)0;
  rs.rs_more = (unsigned char)0;
  ah = (struct ath5k_hw *)data;
  tmp = ath5k_hw_common(ah);
  common = tmp;
  spin_lock(& ah->rxbuflock);
  tmp___1 = list_empty((struct list_head const *)(& ah->rxbuf));
  if (tmp___1 != 0) {
    tmp___0 = net_ratelimit();
    if (tmp___0 != 0) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\f", "empty rx buf pool\n");
    } else {
    }
    goto unlock;
  } else {
  }
  ldv_46837:
  __mptr = (struct list_head const *)ah->rxbuf.next;
  bf = (struct ath5k_buf *)__mptr;
  tmp___2 = ldv__builtin_expect((unsigned long )bf->skb == (unsigned long )((struct sk_buff *)0),
                             0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/net/wireless/ath/ath5k/ath5k.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/30/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/ath5k/base.c.prepared"),
                         "i" (1495), "i" (12UL));
    ldv_46834: ;
    goto ldv_46834;
  } else {
  }
  skb = bf->skb;
  ds = bf->desc;
  tmp___3 = ath5k_hw_get_rxdp(ah);
  if ((dma_addr_t )tmp___3 == bf->daddr) {
    goto ldv_46835;
  } else {
  }
  ret = (*(ah->ah_proc_rx_desc))(ah, ds, & rs);
  tmp___6 = ldv__builtin_expect(ret == -115, 0L);
  if (tmp___6 != 0L) {
    goto ldv_46835;
  } else {
    tmp___5 = ldv__builtin_expect(ret != 0, 0L);
    if (tmp___5 != 0L) {
      tmp___4 = net_ratelimit();
      if (tmp___4 != 0) {
        _ath5k_printk((struct ath5k_hw const *)ah, "\v", "error in processing rx descriptor\n");
      } else {
      }
      ah->stats.rxerr_proc = ah->stats.rxerr_proc + 1U;
      goto ldv_46835;
    } else {
    }
  }
  tmp___7 = ath5k_receive_frame_ok(ah, & rs);
  if ((int )tmp___7) {
    next_skb = ath5k_rx_skb_alloc(ah, & next_skb_addr);
    if ((unsigned long )next_skb == (unsigned long )((struct sk_buff *)0)) {
      goto next;
    } else {
    }
    dma_unmap_single_attrs(ah->dev, bf->skbaddr, (size_t )common->rx_bufsize, 2, 0);
    skb_put(skb, (unsigned int )rs.rs_datalen);
    ath5k_receive_frame(ah, skb, & rs);
    bf->skb = next_skb;
    bf->skbaddr = next_skb_addr;
  } else {
  }
  next:
  list_move_tail(& bf->list, & ah->rxbuf);
  tmp___8 = ath5k_rxbuf_setup(ah, bf);
  if (tmp___8 == 0) {
    goto ldv_46837;
  } else {
  }
  ldv_46835: ;
  unlock:
  spin_unlock(& ah->rxbuflock);
  ah->rx_pending = 0;
  ath5k_set_current_imask(ah);
  return;
}
}
void ath5k_tx_queue(struct ieee80211_hw *hw , struct sk_buff *skb , struct ath5k_txq *txq )
{
  struct ath5k_hw *ah ;
  struct ath5k_buf *bf ;
  unsigned long flags ;
  int padsize ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct list_head const *__mptr ;
  int tmp___3 ;
  raw_spinlock_t *tmp___4 ;
  int tmp___5 ;
  {
  ah = (struct ath5k_hw *)hw->priv;
  trace_ath5k_tx(ah, skb, txq);
  padsize = ath5k_add_padding(skb);
  if (padsize < 0) {
    tmp = net_ratelimit();
    if (tmp != 0) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\v", "tx hdrlen not %%4: not enough headroom to pad");
    } else {
    }
    goto drop_packet;
  } else {
  }
  if (txq->txq_len >= txq->txq_max && txq->qnum <= 3U) {
    ieee80211_stop_queue(hw, (int )txq->qnum);
  } else {
  }
  tmp___0 = spinlock_check(& ah->txbuflock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  tmp___2 = list_empty((struct list_head const *)(& ah->txbuf));
  if (tmp___2 != 0) {
    tmp___1 = net_ratelimit();
    if (tmp___1 != 0) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\v", "no further txbuf available, dropping packet\n");
    } else {
    }
    spin_unlock_irqrestore(& ah->txbuflock, flags);
    ieee80211_stop_queues(hw);
    goto drop_packet;
  } else {
  }
  __mptr = (struct list_head const *)ah->txbuf.next;
  bf = (struct ath5k_buf *)__mptr;
  list_del(& bf->list);
  ah->txbuf_len = ah->txbuf_len - 1U;
  tmp___3 = list_empty((struct list_head const *)(& ah->txbuf));
  if (tmp___3 != 0) {
    ieee80211_stop_queues(hw);
  } else {
  }
  spin_unlock_irqrestore(& ah->txbuflock, flags);
  bf->skb = skb;
  tmp___5 = ath5k_txbuf_setup(ah, bf, txq, padsize);
  if (tmp___5 != 0) {
    bf->skb = 0;
    tmp___4 = spinlock_check(& ah->txbuflock);
    flags = _raw_spin_lock_irqsave(tmp___4);
    list_add_tail(& bf->list, & ah->txbuf);
    ah->txbuf_len = ah->txbuf_len + 1U;
    spin_unlock_irqrestore(& ah->txbuflock, flags);
    goto drop_packet;
  } else {
  }
  return;
  drop_packet:
  ieee80211_free_txskb(hw, skb);
  return;
}
}
static void ath5k_tx_frame_completed(struct ath5k_hw *ah , struct sk_buff *skb , struct ath5k_txq *txq ,
                                     struct ath5k_tx_status *ts )
{
  struct ieee80211_tx_info *info ;
  u8 tries[3U] ;
  int i ;
  struct ieee80211_tx_rate *r ;
  long tmp ;
  {
  ah->stats.tx_all_count = ah->stats.tx_all_count + 1U;
  ah->stats.tx_bytes_count = ah->stats.tx_bytes_count + skb->len;
  info = IEEE80211_SKB_CB(skb);
  tries[0] = info->ldv_41394.status.rates[0].count;
  tries[1] = info->ldv_41394.status.rates[1].count;
  tries[2] = info->ldv_41394.status.rates[2].count;
  ieee80211_tx_info_clear_status(info);
  i = 0;
  goto ldv_46867;
  ldv_46866:
  r = (struct ieee80211_tx_rate *)(& info->ldv_41394.status.rates) + (unsigned long )i;
  r->count = tries[i];
  i = i + 1;
  ldv_46867: ;
  if ((int )ts->ts_final_idx > i) {
    goto ldv_46866;
  } else {
  }
  info->ldv_41394.status.rates[(int )ts->ts_final_idx].count = ts->ts_final_retry;
  info->ldv_41394.status.rates[(int )ts->ts_final_idx + 1].idx = -1;
  tmp = ldv__builtin_expect((unsigned int )ts->ts_status != 0U, 0L);
  if (tmp != 0L) {
    ah->stats.ack_fail = ah->stats.ack_fail + 1U;
    if (((int )ts->ts_status & 2) != 0) {
      info->flags = info->flags | 256U;
      ah->stats.txerr_filt = ah->stats.txerr_filt + 1U;
    } else {
    }
    if ((int )ts->ts_status & 1) {
      ah->stats.txerr_retry = ah->stats.txerr_retry + 1U;
    } else {
    }
    if (((int )ts->ts_status & 4) != 0) {
      ah->stats.txerr_fifo = ah->stats.txerr_fifo + 1U;
    } else {
    }
  } else {
    info->flags = info->flags | 512U;
    info->ldv_41394.status.ack_signal = (int )ts->ts_rssi;
    info->ldv_41394.status.rates[(int )ts->ts_final_idx].count = (unsigned char )((int )info->ldv_41394.status.rates[(int )ts->ts_final_idx].count + 1);
  }
  ath5k_remove_padding(skb);
  if ((unsigned int )ts->ts_antenna != 0U && (unsigned int )ts->ts_antenna <= 4U) {
    ah->stats.antenna_tx[(int )ts->ts_antenna] = ah->stats.antenna_tx[(int )ts->ts_antenna] + 1U;
  } else {
    ah->stats.antenna_tx[0] = ah->stats.antenna_tx[0] + 1U;
  }
  trace_ath5k_tx_complete(ah, skb, txq, ts);
  ieee80211_tx_status(ah->hw, skb);
  return;
}
}
static void ath5k_tx_processq(struct ath5k_hw *ah , struct ath5k_txq *txq )
{
  struct ath5k_tx_status ts ;
  struct ath5k_buf *bf ;
  struct ath5k_buf *bf0 ;
  struct ath5k_desc *ds ;
  struct sk_buff *skb ;
  int ret ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int tmp ;
  long tmp___0 ;
  long tmp___1 ;
  u32 tmp___2 ;
  struct list_head const *__mptr___1 ;
  {
  ts.ts_seqnum = (unsigned short)0;
  ts.ts_tstamp = (unsigned short)0;
  ts.ts_status = (unsigned char)0;
  ts.ts_final_idx = (unsigned char)0;
  ts.ts_final_retry = (unsigned char)0;
  ts.ts_rssi = (signed char)0;
  ts.ts_shortretry = (unsigned char)0;
  ts.ts_virtcol = (unsigned char)0;
  ts.ts_antenna = (unsigned char)0;
  spin_lock(& txq->lock);
  __mptr = (struct list_head const *)txq->q.next;
  bf = (struct ath5k_buf *)__mptr;
  __mptr___0 = (struct list_head const *)bf->list.next;
  bf0 = (struct ath5k_buf *)__mptr___0;
  goto ldv_46887;
  ldv_46886:
  txq->txq_poll_mark = 0;
  if ((unsigned long )bf->skb != (unsigned long )((struct sk_buff *)0)) {
    ds = bf->desc;
    ret = (*(ah->ah_proc_tx_desc))(ah, ds, & ts);
    tmp___1 = ldv__builtin_expect(ret == -115, 0L);
    if (tmp___1 != 0L) {
      goto ldv_46885;
    } else {
      tmp___0 = ldv__builtin_expect(ret != 0, 0L);
      if (tmp___0 != 0L) {
        tmp = net_ratelimit();
        if (tmp != 0) {
          _ath5k_printk((struct ath5k_hw const *)ah, "\v", "error %d while processing queue %u\n",
                        ret, txq->qnum);
        } else {
        }
        goto ldv_46885;
      } else {
      }
    }
    skb = bf->skb;
    bf->skb = 0;
    dma_unmap_single_attrs(ah->dev, bf->skbaddr, (size_t )skb->len, 1, 0);
    ath5k_tx_frame_completed(ah, skb, txq, & ts);
  } else {
  }
  tmp___2 = ath5k_hw_get_txdp(ah, txq->qnum);
  if ((dma_addr_t )tmp___2 != bf->daddr) {
    spin_lock(& ah->txbuflock);
    list_move_tail(& bf->list, & ah->txbuf);
    ah->txbuf_len = ah->txbuf_len + 1U;
    txq->txq_len = txq->txq_len - 1;
    spin_unlock(& ah->txbuflock);
  } else {
  }
  bf = bf0;
  __mptr___1 = (struct list_head const *)bf0->list.next;
  bf0 = (struct ath5k_buf *)__mptr___1;
  ldv_46887: ;
  if ((unsigned long )(& bf->list) != (unsigned long )(& txq->q)) {
    goto ldv_46886;
  } else {
  }
  ldv_46885:
  spin_unlock(& txq->lock);
  if (txq->txq_len <= 24 && txq->qnum <= 3U) {
    ieee80211_wake_queue(ah->hw, (int )txq->qnum);
  } else {
  }
  return;
}
}
static void ath5k_tasklet_tx(unsigned long data )
{
  int i ;
  struct ath5k_hw *ah ;
  {
  ah = (struct ath5k_hw *)data;
  i = 0;
  goto ldv_46894;
  ldv_46893: ;
  if ((int )ah->txqs[i].setup && (int )((unsigned long )ah->ah_txq_isr_txok_all >> i) & 1) {
    ath5k_tx_processq(ah, (struct ath5k_txq *)(& ah->txqs) + (unsigned long )i);
  } else {
  }
  i = i + 1;
  ldv_46894: ;
  if (i <= 9) {
    goto ldv_46893;
  } else {
  }
  ah->tx_pending = 0;
  ath5k_set_current_imask(ah);
  return;
}
}
static int ath5k_beacon_setup(struct ath5k_hw *ah , struct ath5k_buf *bf )
{
  struct sk_buff *skb ;
  struct ieee80211_tx_info *info ;
  struct ieee80211_tx_info *tmp ;
  struct ath5k_desc *ds ;
  int ret ;
  u8 antenna ;
  u32 flags ;
  int padsize ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  struct ieee80211_rate *tmp___5 ;
  unsigned int tmp___6 ;
  {
  skb = bf->skb;
  tmp = IEEE80211_SKB_CB(skb);
  info = tmp;
  ret = 0;
  padsize = 0;
  bf->skbaddr = dma_map_single_attrs(ah->dev, (void *)skb->data, (size_t )skb->len,
                                     1, 0);
  tmp___0 = ldv__builtin_expect((ah->debug.level & 16U) != 0U, 0L);
  if (tmp___0 != 0L) {
    tmp___1 = net_ratelimit();
    tmp___2 = ldv__builtin_expect(tmp___1 != 0, 0L);
    if (tmp___2 != 0L) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): skb %p [data %p len %u] skbaddr %llx\n",
                    "ath5k_beacon_setup", 1756, skb, skb->data, skb->len, bf->skbaddr);
    } else {
    }
  } else {
  }
  tmp___4 = dma_mapping_error(ah->dev, bf->skbaddr);
  if (tmp___4 != 0) {
    tmp___3 = net_ratelimit();
    if (tmp___3 != 0) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\v", "beacon DMA mapping failed\n");
    } else {
    }
    dev_kfree_skb_any(skb);
    bf->skb = 0;
    return (-5);
  } else {
  }
  ds = bf->desc;
  antenna = ah->ah_tx_ant;
  flags = 2U;
  if ((unsigned int )ah->opmode == 1U && (unsigned int )ah->ah_version != 0U) {
    ds->ds_link = (u32 )bf->daddr;
    flags = flags | 32U;
  } else {
    ds->ds_link = 0U;
  }
  if ((unsigned int )ah->ah_ant_mode == 4U) {
    antenna = (ah->bsent & 4U) != 0U ? 2U : 1U;
  } else {
  }
  ds->ds_data = (u32 )bf->skbaddr;
  tmp___5 = ieee80211_get_tx_rate((struct ieee80211_hw const *)ah->hw, (struct ieee80211_tx_info const *)info);
  tmp___6 = ieee80211_get_hdrlen_from_skb((struct sk_buff const *)skb);
  ret = (*(ah->ah_setup_tx_desc))(ah, ds, skb->len, tmp___6, padsize, 3, (unsigned int )(ah->ah_txpower.txp_requested * 2),
                                  (unsigned int )tmp___5->hw_value, 1U, 4294967295U,
                                  (unsigned int )antenna, flags, 0U, 0U);
  if (ret != 0) {
    goto err_unmap;
  } else {
  }
  return (0);
  err_unmap:
  dma_unmap_single_attrs(ah->dev, bf->skbaddr, (size_t )skb->len, 1, 0);
  return (ret);
}
}
int ath5k_beacon_update(struct ieee80211_hw *hw , struct ieee80211_vif *vif )
{
  int ret ;
  struct ath5k_hw *ah ;
  struct ath5k_vif *avf ;
  struct sk_buff *skb ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  {
  ah = (struct ath5k_hw *)hw->priv;
  __ret_warn_on = (unsigned long )vif == (unsigned long )((struct ieee80211_vif *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/net/wireless/ath/ath5k/ath5k.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/30/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/ath5k/base.c.prepared",
                       1832);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    ret = -22;
    goto out;
  } else {
  }
  skb = ieee80211_beacon_get(hw, vif);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    ret = -12;
    goto out;
  } else {
  }
  avf = (struct ath5k_vif *)(& vif->drv_priv);
  ath5k_txbuf_free_skb(ah, avf->bbuf);
  (avf->bbuf)->skb = skb;
  ret = ath5k_beacon_setup(ah, avf->bbuf);
  out: ;
  return (ret);
}
}
static void ath5k_beacon_send(struct ath5k_hw *ah )
{
  struct ieee80211_vif *vif ;
  struct ath5k_vif *avf ;
  struct ath5k_buf *bf ;
  struct sk_buff *skb ;
  int err ;
  long tmp ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  int tmp___7 ;
  long tmp___8 ;
  u32 tmp___9 ;
  long tmp___10 ;
  long tmp___11 ;
  int tmp___12 ;
  long tmp___13 ;
  long tmp___14 ;
  u64 tsf ;
  u64 tmp___15 ;
  u32 tsftu ;
  int slot ;
  long tmp___16 ;
  int tmp___17 ;
  long tmp___18 ;
  int tmp___19 ;
  int tmp___20 ;
  long tmp___21 ;
  int tmp___22 ;
  long tmp___23 ;
  long tmp___24 ;
  int tmp___25 ;
  long tmp___26 ;
  long tmp___27 ;
  int tmp___28 ;
  long tmp___29 ;
  {
  tmp = ldv__builtin_expect((ah->debug.level & 16U) != 0U, 0L);
  if (tmp != 0L) {
    _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): in beacon_send\n",
                  "ath5k_beacon_send", 1869);
  } else {
  }
  tmp___9 = ath5k_hw_num_tx_pending(ah, ah->bhalq);
  tmp___10 = ldv__builtin_expect(tmp___9 != 0U, 0L);
  if (tmp___10 != 0L) {
    ah->bmisscount = ah->bmisscount + 1U;
    tmp___0 = ldv__builtin_expect((ah->debug.level & 16U) != 0U, 0L);
    if (tmp___0 != 0L) {
      tmp___1 = net_ratelimit();
      tmp___2 = ldv__builtin_expect(tmp___1 != 0, 0L);
      if (tmp___2 != 0L) {
        _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): missed %u consecutive beacons\n",
                      "ath5k_beacon_send", 1881, ah->bmisscount);
      } else {
      }
    } else {
    }
    if (ah->bmisscount > 10U) {
      tmp___3 = ldv__builtin_expect((ah->debug.level & 16U) != 0U, 0L);
      if (tmp___3 != 0L) {
        tmp___4 = net_ratelimit();
        tmp___5 = ldv__builtin_expect(tmp___4 != 0, 0L);
        if (tmp___5 != 0L) {
          _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): stuck beacon time (%u missed)\n",
                        "ath5k_beacon_send", 1885, ah->bmisscount);
        } else {
        }
      } else {
      }
      tmp___6 = ldv__builtin_expect((long )((int )ah->debug.level) & 1L, 0L);
      if (tmp___6 != 0L) {
        tmp___7 = net_ratelimit();
        tmp___8 = ldv__builtin_expect(tmp___7 != 0, 0L);
        if (tmp___8 != 0L) {
          _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): stuck beacon, resetting\n",
                        "ath5k_beacon_send", 1887);
        } else {
        }
      } else {
      }
      ieee80211_queue_work(ah->hw, & ah->reset_work);
    } else {
    }
    return;
  } else {
  }
  tmp___14 = ldv__builtin_expect(ah->bmisscount != 0U, 0L);
  if (tmp___14 != 0L) {
    tmp___11 = ldv__builtin_expect((ah->debug.level & 16U) != 0U, 0L);
    if (tmp___11 != 0L) {
      tmp___12 = net_ratelimit();
      tmp___13 = ldv__builtin_expect(tmp___12 != 0, 0L);
      if (tmp___13 != 0L) {
        _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): resume beacon xmit after %u misses\n",
                      "ath5k_beacon_send", 1895, ah->bmisscount);
      } else {
      }
    } else {
    }
    ah->bmisscount = 0U;
  } else {
  }
  if (((unsigned int )ah->opmode == 3U && (int )ah->num_ap_vifs + (int )ah->num_mesh_vifs > 1) || (unsigned int )ah->opmode == 7U) {
    tmp___15 = ath5k_hw_get_tsf64(ah);
    tsf = tmp___15;
    tsftu = (unsigned int )(tsf >> 10);
    slot = (int )(((tsftu % ah->bintval) * 4U) / ah->bintval);
    vif = ah->bslot[(slot + 1) % 4];
    tmp___16 = ldv__builtin_expect((ah->debug.level & 16U) != 0U, 0L);
    if (tmp___16 != 0L) {
      tmp___17 = net_ratelimit();
      tmp___18 = ldv__builtin_expect(tmp___17 != 0, 0L);
      if (tmp___18 != 0L) {
        _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): tsf %llx tsftu %x intval %u slot %u vif %p\n",
                      "ath5k_beacon_send", 1908, tsf, tsftu, ah->bintval, slot, vif);
      } else {
      }
    } else {
    }
  } else {
    vif = ah->bslot[0];
  }
  if ((unsigned long )vif == (unsigned long )((struct ieee80211_vif *)0)) {
    return;
  } else {
  }
  avf = (struct ath5k_vif *)(& vif->drv_priv);
  bf = avf->bbuf;
  tmp___20 = ath5k_hw_stop_beacon_queue(ah, ah->bhalq);
  tmp___21 = ldv__builtin_expect(tmp___20 != 0, 0L);
  if (tmp___21 != 0L) {
    tmp___19 = net_ratelimit();
    if (tmp___19 != 0) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\f", "beacon queue %u didn\'t start/stop ?\n",
                    ah->bhalq);
    } else {
    }
  } else {
  }
  if ((unsigned int )ah->opmode == 3U || (unsigned int )ah->opmode == 7U) {
    err = ath5k_beacon_update(ah->hw, vif);
    if (err != 0) {
      return;
    } else {
    }
  } else {
  }
  tmp___23 = ldv__builtin_expect((unsigned long )bf->skb == (unsigned long )((struct sk_buff *)0),
                              0L);
  if (tmp___23 != 0L) {
    tmp___25 = 1;
  } else {
    tmp___24 = ldv__builtin_expect((unsigned int )ah->opmode == 2U, 0L);
    if (tmp___24 != 0L) {
      tmp___25 = 1;
    } else {
      tmp___25 = 0;
    }
  }
  if (tmp___25 != 0) {
    goto _L;
  } else {
    tmp___26 = ldv__builtin_expect((unsigned int )ah->opmode == 6U, 0L);
    if (tmp___26 != 0L) {
      _L:
      tmp___22 = net_ratelimit();
      if (tmp___22 != 0) {
        _ath5k_printk((struct ath5k_hw const *)ah, "\f", "bf=%p bf_skb=%p\n", bf,
                      bf->skb);
      } else {
      }
      return;
    } else {
    }
  }
  trace_ath5k_tx(ah, bf->skb, (struct ath5k_txq *)(& ah->txqs) + (unsigned long )ah->bhalq);
  ath5k_hw_set_txdp(ah, ah->bhalq, (u32 )bf->daddr);
  ath5k_hw_start_tx_dma(ah, ah->bhalq);
  tmp___27 = ldv__builtin_expect((ah->debug.level & 16U) != 0U, 0L);
  if (tmp___27 != 0L) {
    tmp___28 = net_ratelimit();
    tmp___29 = ldv__builtin_expect(tmp___28 != 0, 0L);
    if (tmp___29 != 0L) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): TXDP[%u] = %llx (%p)\n",
                    "ath5k_beacon_send", 1947, ah->bhalq, bf->daddr, bf->desc);
    } else {
    }
  } else {
  }
  skb = ieee80211_get_buffered_bc(ah->hw, vif);
  goto ldv_46934;
  ldv_46933:
  ath5k_tx_queue(ah->hw, skb, ah->cabq);
  if ((ah->cabq)->txq_len >= (ah->cabq)->txq_max) {
    goto ldv_46932;
  } else {
  }
  skb = ieee80211_get_buffered_bc(ah->hw, vif);
  ldv_46934: ;
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    goto ldv_46933;
  } else {
  }
  ldv_46932:
  ah->bsent = ah->bsent + 1U;
  return;
}
}
void ath5k_beacon_update_timers(struct ath5k_hw *ah , u64 bc_tsf )
{
  u32 nexttbtt ;
  u32 intval ;
  u32 hw_tu ;
  u32 bc_tu ;
  u64 hw_tsf ;
  int tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  u32 __y ;
  long tmp___2 ;
  u32 __y___0 ;
  long tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  {
  intval = ah->bintval & 65535U;
  if ((unsigned int )ah->opmode == 3U && (int )ah->num_ap_vifs + (int )ah->num_mesh_vifs > 1) {
    intval = intval / 4U;
    if (intval <= 14U) {
      tmp = net_ratelimit();
      if (tmp != 0) {
        _ath5k_printk((struct ath5k_hw const *)ah, "\f", "intval %u is too low, min 15\n",
                      intval);
      } else {
      }
    } else {
    }
  } else {
  }
  __ret_warn_on = intval == 0U;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/net/wireless/ath/ath5k/ath5k.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/30/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/ath5k/base.c.prepared",
                       1992);
  } else {
  }
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    return;
  } else {
  }
  bc_tu = (unsigned int )(bc_tsf >> 10);
  hw_tsf = ath5k_hw_get_tsf64(ah);
  hw_tu = (unsigned int )(hw_tsf >> 10);
  if (bc_tsf == 0xffffffffffffffffULL) {
    __y = intval;
    nexttbtt = (((hw_tu + __y) + 12U) / __y) * __y;
  } else
  if (bc_tsf == 0ULL) {
    nexttbtt = intval;
    intval = intval | 16777216U;
  } else
  if (bc_tsf > hw_tsf) {
    tmp___2 = ldv__builtin_expect((ah->debug.level & 16U) != 0U, 0L);
    if (tmp___2 != 0L) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): need to wait for HW TSF sync\n",
                    "ath5k_beacon_update_timers", 2029);
    } else {
    }
    return;
  } else {
    __y___0 = intval;
    nexttbtt = ((((hw_tu - bc_tu) + __y___0) + 12U) / __y___0) * __y___0 + bc_tu;
  }
  ah->nexttbtt = nexttbtt;
  intval = intval | 8388608U;
  ath5k_hw_init_beacon_timers(ah, nexttbtt, intval);
  if (bc_tsf == 0xffffffffffffffffULL) {
    tmp___5 = ldv__builtin_expect((ah->debug.level & 16U) != 0U, 0L);
    if (tmp___5 != 0L) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): reconfigured timers based on HW TSF\n",
                    "ath5k_beacon_update_timers", 2054);
    } else
    if (bc_tsf == 0ULL) {
      tmp___4 = ldv__builtin_expect((ah->debug.level & 16U) != 0U, 0L);
      if (tmp___4 != 0L) {
        _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): reset HW TSF and timers\n",
                      "ath5k_beacon_update_timers", 2057);
      } else {
        tmp___3 = ldv__builtin_expect((ah->debug.level & 16U) != 0U, 0L);
        if (tmp___3 != 0L) {
          _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): updated timers based on beacon TSF\n",
                        "ath5k_beacon_update_timers", 2060);
        } else {
        }
      }
    } else {
    }
  } else {
  }
  tmp___6 = ldv__builtin_expect((ah->debug.level & 16U) != 0U, 0L);
  if (tmp___6 != 0L) {
    _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): bc_tsf %llx hw_tsf %llx bc_tu %u hw_tu %u nexttbtt %u\n",
                  "ath5k_beacon_update_timers", 2065, bc_tsf, hw_tsf, bc_tu, hw_tu,
                  nexttbtt);
  } else {
  }
  tmp___7 = ldv__builtin_expect((ah->debug.level & 16U) != 0U, 0L);
  if (tmp___7 != 0L) {
    _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): intval %u %s %s\n",
                  "ath5k_beacon_update_timers", 2069, intval & 65535U, (intval & 8388608U) != 0U ? (char *)"AR5K_BEACON_ENA" : (char *)"",
                  (intval & 16777216U) != 0U ? (char *)"AR5K_BEACON_RESET_TSF" : (char *)"");
  } else {
  }
  return;
}
}
void ath5k_beacon_config(struct ath5k_hw *ah )
{
  {
  spin_lock_bh(& ah->block);
  ah->bmisscount = 0U;
  ah->imask = (enum ath5k_int )((unsigned int )ah->imask & 4294639615U);
  if ((int )ah->enable_beacon) {
    ath5k_beaconq_config(ah);
    ah->imask = (enum ath5k_int )((unsigned int )ah->imask | 65536U);
    if ((unsigned int )ah->opmode == 1U) {
      if ((unsigned int )ah->ah_version != 0U) {
        ath5k_beacon_send(ah);
      } else {
        ath5k_beacon_update_timers(ah, 0xffffffffffffffffULL);
      }
    } else {
    }
  } else {
    ath5k_hw_stop_beacon_queue(ah, ah->bhalq);
  }
  ath5k_hw_set_imr(ah, ah->imask);
  __asm__ volatile ("": : : "memory");
  spin_unlock_bh(& ah->block);
  return;
}
}
static void ath5k_tasklet_beacon(unsigned long data )
{
  struct ath5k_hw *ah ;
  u64 tsf ;
  u64 tmp ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  ah = (struct ath5k_hw *)data;
  if ((unsigned int )ah->opmode == 1U) {
    tmp = ath5k_hw_get_tsf64(ah);
    tsf = tmp;
    ah->nexttbtt = ah->nexttbtt + ah->bintval;
    tmp___0 = ldv__builtin_expect((ah->debug.level & 16U) != 0U, 0L);
    if (tmp___0 != 0L) {
      tmp___1 = net_ratelimit();
      tmp___2 = ldv__builtin_expect(tmp___1 != 0, 0L);
      if (tmp___2 != 0L) {
        _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): SWBA nexttbtt: %x hw_tu: %x TSF: %llx\n",
                      "ath5k_tasklet_beacon", 2134, ah->nexttbtt, (unsigned int )(tsf >> 10),
                      tsf);
      } else {
      }
    } else {
    }
  } else {
    spin_lock(& ah->block);
    ath5k_beacon_send(ah);
    spin_unlock(& ah->block);
  }
  return;
}
}
static void ath5k_intr_calibration_poll(struct ath5k_hw *ah )
{
  unsigned long tmp ;
  unsigned long tmp___0 ;
  {
  if (((long )jiffies - (long )ah->ah_cal_next_ani >= 0L && ((int )ah->ah_cal_mask & 1) == 0) && ((int )ah->ah_cal_mask & 2) == 0) {
    tmp = msecs_to_jiffies(1000U);
    ah->ah_cal_next_ani = tmp + (unsigned long )jiffies;
    tasklet_schedule(& ah->ani_tasklet);
  } else
  if (((long )jiffies - (long )ah->ah_cal_next_short >= 0L && ((int )ah->ah_cal_mask & 1) == 0) && ((int )ah->ah_cal_mask & 2) == 0) {
    tmp___0 = msecs_to_jiffies(10000U);
    ah->ah_cal_next_short = tmp___0 + (unsigned long )jiffies;
    ieee80211_queue_work(ah->hw, & ah->calib_work);
  } else {
  }
  return;
}
}
static void ath5k_schedule_rx(struct ath5k_hw *ah )
{
  {
  ah->rx_pending = 1;
  tasklet_schedule(& ah->rxtq);
  return;
}
}
static void ath5k_schedule_tx(struct ath5k_hw *ah )
{
  {
  ah->tx_pending = 1;
  tasklet_schedule(& ah->txtq);
  return;
}
}
static irqreturn_t ath5k_intr(int irq , void *dev_id )
{
  struct ath5k_hw *ah ;
  enum ath5k_int status ;
  unsigned int counter ;
  int tmp ;
  long tmp___0 ;
  enum ath_bus_type tmp___1 ;
  long tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  long tmp___10 ;
  int tmp___11 ;
  long tmp___12 ;
  long tmp___13 ;
  int tmp___14 ;
  long tmp___15 ;
  long tmp___16 ;
  long tmp___17 ;
  enum ath_bus_type tmp___18 ;
  bool tmp___19 ;
  int tmp___20 ;
  long tmp___21 ;
  {
  ah = (struct ath5k_hw *)dev_id;
  counter = 1000U;
  tmp = constant_test_bit(0U, (unsigned long const volatile *)(& ah->status));
  tmp___0 = ldv__builtin_expect(tmp != 0, 0L);
  if (tmp___0 != 0L) {
    return (0);
  } else {
    tmp___1 = ath5k_get_bus_type(ah);
    tmp___2 = ldv__builtin_expect((unsigned int )tmp___1 != 1U, 0L);
    if (tmp___2 != 0L) {
      tmp___3 = ath5k_hw_is_intr_pending(ah);
      if (tmp___3) {
        tmp___4 = 0;
      } else {
        tmp___4 = 1;
      }
      tmp___5 = ldv__builtin_expect((long )tmp___4, 0L);
      if (tmp___5 != 0L) {
        tmp___6 = 1;
      } else {
        tmp___6 = 0;
      }
    } else {
      tmp___6 = 0;
    }
    if (tmp___6 != 0) {
      return (0);
    } else {
    }
  }
  ldv_46990:
  ath5k_hw_get_isr(ah, & status);
  tmp___7 = ldv__builtin_expect((ah->debug.level & 2U) != 0U, 0L);
  if (tmp___7 != 0L) {
    tmp___8 = net_ratelimit();
    tmp___9 = ldv__builtin_expect(tmp___8 != 0, 0L);
    if (tmp___9 != 0L) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): status 0x%x/0x%x\n",
                    "ath5k_intr", 2222, (unsigned int )status, (unsigned int )ah->imask);
    } else {
    }
  } else {
  }
  tmp___17 = ldv__builtin_expect(((unsigned int )status & 524288U) != 0U, 0L);
  if (tmp___17 != 0L) {
    tmp___10 = ldv__builtin_expect((long )((int )ah->debug.level) & 1L, 0L);
    if (tmp___10 != 0L) {
      tmp___11 = net_ratelimit();
      tmp___12 = ldv__builtin_expect(tmp___11 != 0, 0L);
      if (tmp___12 != 0L) {
        _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): fatal int, resetting\n",
                      "ath5k_intr", 2234);
      } else {
      }
    } else {
    }
    ieee80211_queue_work(ah->hw, & ah->reset_work);
  } else {
    tmp___16 = ldv__builtin_expect(((unsigned int )status & 32U) != 0U, 0L);
    if (tmp___16 != 0L) {
      ah->stats.rxorn_intr = ah->stats.rxorn_intr + 1U;
      if (ah->ah_mac_srev <= 79U) {
        tmp___13 = ldv__builtin_expect((long )((int )ah->debug.level) & 1L, 0L);
        if (tmp___13 != 0L) {
          tmp___14 = net_ratelimit();
          tmp___15 = ldv__builtin_expect(tmp___14 != 0, 0L);
          if (tmp___15 != 0L) {
            _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): rx overrun, resetting\n",
                          "ath5k_intr", 2256);
          } else {
          }
        } else {
        }
        ieee80211_queue_work(ah->hw, & ah->reset_work);
      } else {
        ath5k_schedule_rx(ah);
      }
    } else {
      if (((unsigned int )status & 65536U) != 0U) {
        tasklet_hi_schedule(& ah->beacontq);
      } else {
      }
      if (((unsigned int )status & 16U) != 0U) {
        ah->stats.rxeol_intr = ah->stats.rxeol_intr + 1U;
      } else {
      }
      if (((unsigned int )status & 2048U) != 0U) {
        ath5k_hw_update_tx_triglevel(ah, 1);
      } else {
      }
      if (((unsigned int )status & 5U) != 0U) {
        ath5k_schedule_rx(ah);
      } else {
      }
      if (((unsigned int )status & 1472U) != 0U) {
        ath5k_schedule_tx(ah);
      } else {
      }
      if (((unsigned int )status & 4096U) != 0U) {
        ah->stats.mib_intr = ah->stats.mib_intr + 1U;
        ath5k_hw_update_mib_counters(ah);
        ath5k_ani_mib_intr(ah);
      } else {
      }
      if (((unsigned int )status & 16777216U) != 0U) {
        tasklet_schedule(& ah->rf_kill.toggleq);
      } else {
      }
    }
  }
  tmp___18 = ath5k_get_bus_type(ah);
  if ((unsigned int )tmp___18 == 1U) {
    goto ldv_46989;
  } else {
  }
  tmp___19 = ath5k_hw_is_intr_pending(ah);
  if ((int )tmp___19) {
    counter = counter - 1U;
    if (counter != 0U) {
      goto ldv_46990;
    } else {
      goto ldv_46989;
    }
  } else {
  }
  ldv_46989: ;
  if ((int )ah->rx_pending || (int )ah->tx_pending) {
    ath5k_set_current_imask(ah);
  } else {
  }
  tmp___21 = ldv__builtin_expect(counter == 0U, 0L);
  if (tmp___21 != 0L) {
    tmp___20 = net_ratelimit();
    if (tmp___20 != 0) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\f", "too many interrupts, giving up for now\n");
    } else {
    }
  } else {
  }
  ath5k_intr_calibration_poll(ah);
  return (1);
}
}
static void ath5k_calibrate_work(struct work_struct *work )
{
  struct ath5k_hw *ah ;
  struct work_struct const *__mptr ;
  unsigned long tmp ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  enum ath5k_rfgain tmp___6 ;
  int tmp___7 ;
  long tmp___8 ;
  int tmp___9 ;
  long tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  {
  __mptr = (struct work_struct const *)work;
  ah = (struct ath5k_hw *)__mptr + 0xffffffffffffc5b8UL;
  if ((long )jiffies - (long )ah->ah_cal_next_full >= 0L) {
    tmp = msecs_to_jiffies(60000U);
    ah->ah_cal_next_full = tmp + (unsigned long )jiffies;
    ah->ah_cal_mask = (u8 )((unsigned int )ah->ah_cal_mask | 1U);
    tmp___0 = ldv__builtin_expect((ah->debug.level & 32U) != 0U, 0L);
    if (tmp___0 != 0L) {
      tmp___1 = net_ratelimit();
      tmp___2 = ldv__builtin_expect(tmp___1 != 0, 0L);
      if (tmp___2 != 0L) {
        _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): running full calibration\n",
                      "ath5k_calibrate_work", 2351);
      } else {
      }
    } else {
    }
    tmp___6 = ath5k_hw_gainf_calibrate(ah);
    if ((unsigned int )tmp___6 == 3U) {
      tmp___3 = ldv__builtin_expect((long )((int )ah->debug.level) & 1L, 0L);
      if (tmp___3 != 0L) {
        tmp___4 = net_ratelimit();
        tmp___5 = ldv__builtin_expect(tmp___4 != 0, 0L);
        if (tmp___5 != 0L) {
          _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): got new rfgain, resetting\n",
                        "ath5k_calibrate_work", 2359);
        } else {
        }
      } else {
      }
      ieee80211_queue_work(ah->hw, & ah->reset_work);
    } else {
    }
  } else {
    ah->ah_cal_mask = (u8 )((unsigned int )ah->ah_cal_mask | 2U);
  }
  tmp___8 = ldv__builtin_expect((ah->debug.level & 32U) != 0U, 0L);
  if (tmp___8 != 0L) {
    tmp___9 = net_ratelimit();
    tmp___10 = ldv__builtin_expect(tmp___9 != 0, 0L);
    if (tmp___10 != 0L) {
      tmp___7 = ieee80211_frequency_to_channel((int )(ah->curchan)->center_freq);
      _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): channel %u/%x\n",
                    "ath5k_calibrate_work", 2368, tmp___7, (int )(ah->curchan)->hw_value);
    } else {
    }
  } else {
  }
  tmp___13 = ath5k_hw_phy_calibrate(ah, ah->curchan);
  if (tmp___13 != 0) {
    tmp___12 = net_ratelimit();
    if (tmp___12 != 0) {
      tmp___11 = ieee80211_frequency_to_channel((int )(ah->curchan)->center_freq);
      _ath5k_printk((struct ath5k_hw const *)ah, "\v", "calibration of channel %u failed\n",
                    tmp___11);
    } else {
    }
  } else {
  }
  if ((int )ah->ah_cal_mask & 1) {
    ah->ah_cal_mask = (unsigned int )ah->ah_cal_mask & 254U;
  } else
  if (((int )ah->ah_cal_mask & 2) != 0) {
    ah->ah_cal_mask = (unsigned int )ah->ah_cal_mask & 253U;
  } else {
  }
  return;
}
}
static void ath5k_tasklet_ani(unsigned long data )
{
  struct ath5k_hw *ah ;
  {
  ah = (struct ath5k_hw *)data;
  ah->ah_cal_mask = (u8 )((unsigned int )ah->ah_cal_mask | 8U);
  ath5k_ani_calibration(ah);
  ah->ah_cal_mask = (unsigned int )ah->ah_cal_mask & 247U;
  return;
}
}
static void ath5k_tx_complete_poll_work(struct work_struct *work )
{
  struct ath5k_hw *ah ;
  struct work_struct const *__mptr ;
  struct ath5k_txq *txq ;
  int i ;
  bool needreset ;
  long tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  unsigned long tmp___5 ;
  {
  __mptr = (struct work_struct const *)work;
  ah = (struct ath5k_hw *)__mptr + 0xffffffffffffb8a8UL;
  needreset = 0;
  ldv_mutex_lock_162(& ah->lock);
  i = 0;
  goto ldv_47022;
  ldv_47021: ;
  if ((int )ah->txqs[i].setup) {
    txq = (struct ath5k_txq *)(& ah->txqs) + (unsigned long )i;
    spin_lock_bh(& txq->lock);
    if (txq->txq_len > 1) {
      if ((int )txq->txq_poll_mark) {
        tmp = ldv__builtin_expect((ah->debug.level & 8U) != 0U, 0L);
        if (tmp != 0L) {
          tmp___0 = net_ratelimit();
          tmp___1 = ldv__builtin_expect(tmp___0 != 0, 0L);
          if (tmp___1 != 0L) {
            _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): TX queue stuck %d\n",
                          "ath5k_tx_complete_poll_work", 2413, txq->qnum);
          } else {
          }
        } else {
        }
        needreset = 1;
        txq->txq_stuck = txq->txq_stuck + 1U;
        spin_unlock_bh(& txq->lock);
        goto ldv_47020;
      } else {
        txq->txq_poll_mark = 1;
      }
    } else {
    }
    spin_unlock_bh(& txq->lock);
  } else {
  }
  i = i + 1;
  ldv_47022: ;
  if ((unsigned int )i <= 9U) {
    goto ldv_47021;
  } else {
  }
  ldv_47020: ;
  if ((int )needreset) {
    tmp___2 = ldv__builtin_expect((long )((int )ah->debug.level) & 1L, 0L);
    if (tmp___2 != 0L) {
      tmp___3 = net_ratelimit();
      tmp___4 = ldv__builtin_expect(tmp___3 != 0, 0L);
      if (tmp___4 != 0L) {
        _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): TX queues stuck, resetting\n",
                      "ath5k_tx_complete_poll_work", 2428);
      } else {
      }
    } else {
    }
    ath5k_reset(ah, 0, 1);
  } else {
  }
  ldv_mutex_unlock_163(& ah->lock);
  tmp___5 = msecs_to_jiffies(3000U);
  ieee80211_queue_delayed_work(ah->hw, & ah->tx_complete_work, tmp___5);
  return;
}
}
static struct ieee80211_iface_limit const if_limits[2U] = { {2048U, 4U},
        {4U, 136U}};
static struct ieee80211_iface_combination const if_comb = {(struct ieee80211_iface_limit const *)(& if_limits), 1U, 2048U, 2U, (_Bool)0};
int ath5k_init_ah(struct ath5k_hw *ah , struct ath_bus_ops const *bus_ops )
{
  struct ieee80211_hw *hw ;
  struct ath_common *common ;
  int ret ;
  int csz ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  struct lock_class_key __key___2 ;
  struct lock_class_key __key___3 ;
  int tmp ;
  struct lock_class_key __key___4 ;
  int _max1 ;
  int _max2 ;
  char const *tmp___0 ;
  char const *tmp___1 ;
  char const *tmp___2 ;
  char const *tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  char const *tmp___6 ;
  char const *tmp___7 ;
  {
  hw = ah->hw;
  SET_IEEE80211_DEV(hw, ah->dev);
  hw->flags = 270406U;
  (hw->wiphy)->interface_modes = 142U;
  (hw->wiphy)->iface_combinations = & if_comb;
  (hw->wiphy)->n_iface_combinations = 1;
  (hw->wiphy)->flags = (hw->wiphy)->flags | 256U;
  (hw->wiphy)->available_antennas_tx = 3U;
  (hw->wiphy)->available_antennas_rx = 3U;
  hw->extra_tx_headroom = 2U;
  hw->channel_change_time = 5000;
  __set_bit(0, (unsigned long volatile *)(& ah->status));
  ah->opmode = 2;
  ah->bintval = 1000U;
  __mutex_init(& ah->lock, "&ah->lock", & __key);
  spinlock_check(& ah->rxbuflock);
  __raw_spin_lock_init(& ah->rxbuflock.ldv_5961.rlock, "&(&ah->rxbuflock)->rlock",
                       & __key___0);
  spinlock_check(& ah->txbuflock);
  __raw_spin_lock_init(& ah->txbuflock.ldv_5961.rlock, "&(&ah->txbuflock)->rlock",
                       & __key___1);
  spinlock_check(& ah->block);
  __raw_spin_lock_init(& ah->block.ldv_5961.rlock, "&(&ah->block)->rlock", & __key___2);
  spinlock_check(& ah->irqlock);
  __raw_spin_lock_init(& ah->irqlock.ldv_5961.rlock, "&(&ah->irqlock)->rlock", & __key___3);
  ret = request_irq((unsigned int )ah->irq, & ath5k_intr, 128UL, "ath", (void *)ah);
  if (ret != 0) {
    tmp = net_ratelimit();
    if (tmp != 0) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\v", "request_irq failed\n");
    } else {
    }
    goto err;
  } else {
  }
  common = ath5k_hw_common(ah);
  common->ops = & ath5k_common_ops;
  common->bus_ops = bus_ops;
  common->ah = (void *)ah;
  common->hw = hw;
  common->priv = (void *)ah;
  common->clockrate = 40U;
  ath5k_read_cachesize(common, & csz);
  common->cachelsz = (int )((u16 )csz) << 2U;
  spinlock_check(& common->cc_lock);
  __raw_spin_lock_init(& common->cc_lock.ldv_5961.rlock, "&(&common->cc_lock)->rlock",
                       & __key___4);
  ret = ath5k_hw_init(ah);
  if (ret != 0) {
    goto err_irq;
  } else {
  }
  if ((int )ah->ah_capabilities.cap_has_mrr_support) {
    hw->max_rates = 4U;
    _max1 = 7;
    _max2 = 4;
    hw->max_rate_tries = (u8 )(_max1 > _max2 ? _max1 : _max2);
  } else {
  }
  hw->vif_data_size = 24;
  ret = ath5k_init(hw);
  if (ret != 0) {
    goto err_ah;
  } else {
  }
  tmp___0 = ath5k_chip_name(0, (int )((u_int16_t )ah->ah_mac_srev));
  _ath5k_printk((struct ath5k_hw const *)ah, "\016", "Atheros AR%s chip found (MAC: 0x%x, PHY: 0x%x)\n",
                tmp___0, ah->ah_mac_srev, (int )ah->ah_phy_revision);
  if (! ah->ah_single_chip) {
    if ((unsigned int )ah->ah_radio_5ghz_revision != 0U && (unsigned int )ah->ah_radio_2ghz_revision == 0U) {
      tmp___5 = constant_test_bit(0U, (unsigned long const volatile *)(& ah->ah_capabilities.cap_mode));
      if (tmp___5 == 0) {
        tmp___1 = ath5k_chip_name(1, (int )ah->ah_radio_5ghz_revision);
        _ath5k_printk((struct ath5k_hw const *)ah, "\016", "RF%s 2GHz radio found (0x%x)\n",
                      tmp___1, (int )ah->ah_radio_5ghz_revision);
      } else {
        tmp___4 = constant_test_bit(1U, (unsigned long const volatile *)(& ah->ah_capabilities.cap_mode));
        if (tmp___4 == 0) {
          tmp___2 = ath5k_chip_name(1, (int )ah->ah_radio_5ghz_revision);
          _ath5k_printk((struct ath5k_hw const *)ah, "\016", "RF%s 5GHz radio found (0x%x)\n",
                        tmp___2, (int )ah->ah_radio_5ghz_revision);
        } else {
          tmp___3 = ath5k_chip_name(1, (int )ah->ah_radio_5ghz_revision);
          _ath5k_printk((struct ath5k_hw const *)ah, "\016", "RF%s multiband radio found (0x%x)\n",
                        tmp___3, (int )ah->ah_radio_5ghz_revision);
        }
      }
    } else
    if ((unsigned int )ah->ah_radio_5ghz_revision != 0U && (unsigned int )ah->ah_radio_2ghz_revision != 0U) {
      tmp___6 = ath5k_chip_name(1, (int )ah->ah_radio_5ghz_revision);
      _ath5k_printk((struct ath5k_hw const *)ah, "\016", "RF%s 5GHz radio found (0x%x)\n",
                    tmp___6, (int )ah->ah_radio_5ghz_revision);
      tmp___7 = ath5k_chip_name(1, (int )ah->ah_radio_2ghz_revision);
      _ath5k_printk((struct ath5k_hw const *)ah, "\016", "RF%s 2GHz radio found (0x%x)\n",
                    tmp___7, (int )ah->ah_radio_2ghz_revision);
    } else {
    }
  } else {
  }
  ath5k_debug_init_device(ah);
  __clear_bit(0, (unsigned long volatile *)(& ah->status));
  return (0);
  err_ah:
  ath5k_hw_deinit(ah);
  err_irq:
  free_irq((unsigned int )ah->irq, (void *)ah);
  err: ;
  return (ret);
}
}
static int ath5k_stop_locked(struct ath5k_hw *ah )
{
  int tmp ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  {
  tmp___0 = ldv__builtin_expect((long )((int )ah->debug.level) & 1L, 0L);
  if (tmp___0 != 0L) {
    tmp___1 = net_ratelimit();
    tmp___2 = ldv__builtin_expect(tmp___1 != 0, 0L);
    if (tmp___2 != 0L) {
      tmp = constant_test_bit(0U, (unsigned long const volatile *)(& ah->status));
      _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): invalid %u\n",
                    "ath5k_stop_locked", 2618, tmp);
    } else {
    }
  } else {
  }
  ieee80211_stop_queues(ah->hw);
  tmp___3 = constant_test_bit(0U, (unsigned long const volatile *)(& ah->status));
  if (tmp___3 == 0) {
    ath5k_led_off(ah);
    ath5k_hw_set_imr(ah, 0);
    synchronize_irq((unsigned int )ah->irq);
    ath5k_rx_stop(ah);
    ath5k_hw_dma_stop(ah);
    ath5k_drain_tx_buffs(ah);
    ath5k_hw_phy_disable(ah);
  } else {
  }
  return (0);
}
}
int ath5k_start(struct ieee80211_hw *hw )
{
  struct ath5k_hw *ah ;
  struct ath_common *common ;
  struct ath_common *tmp ;
  int ret ;
  int i ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  unsigned long tmp___3 ;
  {
  ah = (struct ath5k_hw *)hw->priv;
  tmp = ath5k_hw_common(ah);
  common = tmp;
  ldv_mutex_lock_164(& ah->lock);
  tmp___0 = ldv__builtin_expect((long )((int )ah->debug.level) & 1L, 0L);
  if (tmp___0 != 0L) {
    tmp___1 = net_ratelimit();
    tmp___2 = ldv__builtin_expect(tmp___1 != 0, 0L);
    if (tmp___2 != 0L) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): mode %d\n", "ath5k_start",
                    2658, (unsigned int )ah->opmode);
    } else {
    }
  } else {
  }
  ath5k_stop_locked(ah);
  ah->curchan = (ah->hw)->conf.channel;
  ah->imask = 2148013237L;
  ret = ath5k_reset(ah, 0, 0);
  if (ret != 0) {
    goto done;
  } else {
  }
  if (! ath5k_modparam_no_hw_rfkill_switch) {
    ath5k_rfkill_hw_start(ah);
  } else {
  }
  i = 0;
  goto ldv_47061;
  ldv_47060:
  ath_hw_keyreset(common, (int )((unsigned short )i));
  i = i + 1;
  ldv_47061: ;
  if ((u32 )i < common->keymax) {
    goto ldv_47060;
  } else {
  }
  ah->ah_ack_bitrate_high = 1;
  i = 0;
  goto ldv_47066;
  ldv_47065:
  ah->bslot[i] = 0;
  i = i + 1;
  ldv_47066: ;
  if ((unsigned int )i <= 3U) {
    goto ldv_47065;
  } else {
  }
  ret = 0;
  done:
  __asm__ volatile ("": : : "memory");
  ldv_mutex_unlock_165(& ah->lock);
  tmp___3 = msecs_to_jiffies(3000U);
  ieee80211_queue_delayed_work(ah->hw, & ah->tx_complete_work, tmp___3);
  return (ret);
}
}
static void ath5k_stop_tasklets(struct ath5k_hw *ah )
{
  {
  ah->rx_pending = 0;
  ah->tx_pending = 0;
  tasklet_kill(& ah->rxtq);
  tasklet_kill(& ah->txtq);
  tasklet_kill(& ah->beacontq);
  tasklet_kill(& ah->ani_tasklet);
  return;
}
}
void ath5k_stop(struct ieee80211_hw *hw )
{
  struct ath5k_hw *ah ;
  int ret ;
  long tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  {
  ah = (struct ath5k_hw *)hw->priv;
  ldv_mutex_lock_166(& ah->lock);
  ret = ath5k_stop_locked(ah);
  if (ret == 0) {
    tmp___2 = constant_test_bit(0U, (unsigned long const volatile *)(& ah->status));
    if (tmp___2 == 0) {
      ret = ath5k_hw_on_hold(ah);
      tmp = ldv__builtin_expect((long )((int )ah->debug.level) & 1L, 0L);
      if (tmp != 0L) {
        tmp___0 = net_ratelimit();
        tmp___1 = ldv__builtin_expect(tmp___0 != 0, 0L);
        if (tmp___1 != 0L) {
          _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): putting device to sleep\n",
                        "ath5k_stop", 2763);
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  __asm__ volatile ("": : : "memory");
  ldv_mutex_unlock_167(& ah->lock);
  ath5k_stop_tasklets(ah);
  cancel_delayed_work_sync(& ah->tx_complete_work);
  if (! ath5k_modparam_no_hw_rfkill_switch) {
    ath5k_rfkill_hw_stop(ah);
  } else {
  }
  return;
}
}
static int ath5k_reset(struct ath5k_hw *ah , struct ieee80211_channel *chan , bool skip_pcu )
{
  struct ath_common *common ;
  struct ath_common *tmp ;
  int ret ;
  int ani_mode ;
  bool fast ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  unsigned long tmp___5 ;
  unsigned long tmp___6 ;
  unsigned long tmp___7 ;
  {
  tmp = ath5k_hw_common(ah);
  common = tmp;
  tmp___0 = ldv__builtin_expect((long )((int )ah->debug.level) & 1L, 0L);
  if (tmp___0 != 0L) {
    tmp___1 = net_ratelimit();
    tmp___2 = ldv__builtin_expect(tmp___1 != 0, 0L);
    if (tmp___2 != 0L) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): resetting\n",
                    "ath5k_reset", 2791);
    } else {
    }
  } else {
  }
  ath5k_hw_set_imr(ah, 0);
  synchronize_irq((unsigned int )ah->irq);
  ath5k_stop_tasklets(ah);
  ani_mode = (int )ah->ani_state.ani_mode;
  ath5k_ani_init(ah, 0);
  ath5k_drain_tx_buffs(ah);
  if ((unsigned long )chan != (unsigned long )((struct ieee80211_channel *)0)) {
    ah->curchan = chan;
  } else {
  }
  fast = (bool )((unsigned long )chan != (unsigned long )((struct ieee80211_channel *)0) && (int )modparam_fastchanswitch);
  ret = ath5k_hw_reset(ah, ah->opmode, ah->curchan, (int )fast, (int )skip_pcu);
  if (ret != 0) {
    tmp___3 = net_ratelimit();
    if (tmp___3 != 0) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\v", "can\'t reset hardware (%d)\n",
                    ret);
    } else {
    }
    goto err;
  } else {
  }
  ret = ath5k_rx_start(ah);
  if (ret != 0) {
    tmp___4 = net_ratelimit();
    if (tmp___4 != 0) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\v", "can\'t start recv logic\n");
    } else {
    }
    goto err;
  } else {
  }
  ath5k_ani_init(ah, (enum ath5k_ani_mode )ani_mode);
  tmp___5 = msecs_to_jiffies(60000U);
  ah->ah_cal_next_full = tmp___5 + (unsigned long )jiffies;
  tmp___6 = msecs_to_jiffies(1000U);
  ah->ah_cal_next_ani = tmp___6 + (unsigned long )jiffies;
  tmp___7 = msecs_to_jiffies(10000U);
  ah->ah_cal_next_short = tmp___7 + (unsigned long )jiffies;
  ewma_init(& ah->ah_beacon_rssi_avg, 1024UL, 8UL);
  memset((void *)(& ah->survey), 0, 56UL);
  spin_lock_bh(& common->cc_lock);
  ath_hw_cycle_counters_update(common);
  memset((void *)(& common->cc_survey), 0, 16UL);
  memset((void *)(& common->cc_ani), 0, 16UL);
  spin_unlock_bh(& common->cc_lock);
  ath5k_beacon_config(ah);
  ieee80211_wake_queues(ah->hw);
  return (0);
  err: ;
  return (ret);
}
}
static void ath5k_reset_work(struct work_struct *work )
{
  struct ath5k_hw *ah ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  ah = (struct ath5k_hw *)__mptr + 0xffffffffffffc608UL;
  ldv_mutex_lock_168(& ah->lock);
  ath5k_reset(ah, 0, 1);
  ldv_mutex_unlock_169(& ah->lock);
  return;
}
}
static int ath5k_init(struct ieee80211_hw *hw )
{
  struct ath5k_hw *ah ;
  struct ath_regulatory *regulatory ;
  struct ath_regulatory *tmp ;
  struct ath5k_txq *txq ;
  u8 mac[6U] ;
  int ret ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  long tmp___8 ;
  int tmp___9 ;
  long tmp___10 ;
  long tmp___11 ;
  int tmp___12 ;
  long tmp___13 ;
  long tmp___14 ;
  int tmp___15 ;
  long tmp___16 ;
  long tmp___17 ;
  int tmp___18 ;
  long tmp___19 ;
  long tmp___20 ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___0 ;
  atomic_long_t __constr_expr_1 ;
  struct lock_class_key __key___1 ;
  atomic_long_t __constr_expr_2 ;
  struct lock_class_key __key___2 ;
  struct ath_common *tmp___21 ;
  int tmp___22 ;
  int tmp___23 ;
  int tmp___24 ;
  bool tmp___25 ;
  int tmp___26 ;
  {
  ah = (struct ath5k_hw *)hw->priv;
  tmp = ath5k_hw_regulatory(ah);
  regulatory = tmp;
  mac[0] = (unsigned char)0;
  mac[1] = (unsigned char)0;
  mac[2] = (unsigned char)0;
  mac[3] = (unsigned char)0;
  mac[4] = (unsigned char)0;
  mac[5] = (unsigned char)0;
  ret = ath5k_setup_bands(hw);
  if (ret != 0) {
    tmp___0 = net_ratelimit();
    if (tmp___0 != 0) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\v", "can\'t get channels\n");
    } else {
    }
    goto err;
  } else {
  }
  ret = ath5k_desc_alloc(ah);
  if (ret != 0) {
    tmp___1 = net_ratelimit();
    if (tmp___1 != 0) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\v", "can\'t allocate descriptors\n");
    } else {
    }
    goto err;
  } else {
  }
  ret = ath5k_beaconq_setup(ah);
  if (ret < 0) {
    tmp___2 = net_ratelimit();
    if (tmp___2 != 0) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\v", "can\'t setup a beacon xmit queue\n");
    } else {
    }
    goto err_desc;
  } else {
  }
  ah->bhalq = (unsigned int )ret;
  ah->cabq = ath5k_txq_setup(ah, 3, 0);
  tmp___5 = IS_ERR((void const *)ah->cabq);
  if (tmp___5 != 0L) {
    tmp___3 = net_ratelimit();
    if (tmp___3 != 0) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\v", "can\'t setup cab queue\n");
    } else {
    }
    tmp___4 = PTR_ERR((void const *)ah->cabq);
    ret = (int )tmp___4;
    goto err_bhal;
  } else {
  }
  if ((unsigned int )ah->ah_capabilities.cap_queues.q_tx_num > 5U) {
    txq = ath5k_txq_setup(ah, 1, 3);
    tmp___8 = IS_ERR((void const *)txq);
    if (tmp___8 != 0L) {
      tmp___6 = net_ratelimit();
      if (tmp___6 != 0) {
        _ath5k_printk((struct ath5k_hw const *)ah, "\v", "can\'t setup xmit queue\n");
      } else {
      }
      tmp___7 = PTR_ERR((void const *)txq);
      ret = (int )tmp___7;
      goto err_queues;
    } else {
    }
    txq = ath5k_txq_setup(ah, 1, 2);
    tmp___11 = IS_ERR((void const *)txq);
    if (tmp___11 != 0L) {
      tmp___9 = net_ratelimit();
      if (tmp___9 != 0) {
        _ath5k_printk((struct ath5k_hw const *)ah, "\v", "can\'t setup xmit queue\n");
      } else {
      }
      tmp___10 = PTR_ERR((void const *)txq);
      ret = (int )tmp___10;
      goto err_queues;
    } else {
    }
    txq = ath5k_txq_setup(ah, 1, 1);
    tmp___14 = IS_ERR((void const *)txq);
    if (tmp___14 != 0L) {
      tmp___12 = net_ratelimit();
      if (tmp___12 != 0) {
        _ath5k_printk((struct ath5k_hw const *)ah, "\v", "can\'t setup xmit queue\n");
      } else {
      }
      tmp___13 = PTR_ERR((void const *)txq);
      ret = (int )tmp___13;
      goto err_queues;
    } else {
    }
    txq = ath5k_txq_setup(ah, 1, 0);
    tmp___17 = IS_ERR((void const *)txq);
    if (tmp___17 != 0L) {
      tmp___15 = net_ratelimit();
      if (tmp___15 != 0) {
        _ath5k_printk((struct ath5k_hw const *)ah, "\v", "can\'t setup xmit queue\n");
      } else {
      }
      tmp___16 = PTR_ERR((void const *)txq);
      ret = (int )tmp___16;
      goto err_queues;
    } else {
    }
    hw->queues = 4U;
  } else {
    txq = ath5k_txq_setup(ah, 1, 1);
    tmp___20 = IS_ERR((void const *)txq);
    if (tmp___20 != 0L) {
      tmp___18 = net_ratelimit();
      if (tmp___18 != 0) {
        _ath5k_printk((struct ath5k_hw const *)ah, "\v", "can\'t setup xmit queue\n");
      } else {
      }
      tmp___19 = PTR_ERR((void const *)txq);
      ret = (int )tmp___19;
      goto err_queues;
    } else {
    }
    hw->queues = 1U;
  }
  tasklet_init(& ah->rxtq, & ath5k_tasklet_rx, (unsigned long )ah);
  tasklet_init(& ah->txtq, & ath5k_tasklet_tx, (unsigned long )ah);
  tasklet_init(& ah->beacontq, & ath5k_tasklet_beacon, (unsigned long )ah);
  tasklet_init(& ah->ani_tasklet, & ath5k_tasklet_ani, (unsigned long )ah);
  __init_work(& ah->reset_work, 0);
  __constr_expr_0.counter = 4195328L;
  ah->reset_work.data = __constr_expr_0;
  lockdep_init_map(& ah->reset_work.lockdep_map, "(&ah->reset_work)", & __key, 0);
  INIT_LIST_HEAD(& ah->reset_work.entry);
  ah->reset_work.func = & ath5k_reset_work;
  __init_work(& ah->calib_work, 0);
  __constr_expr_1.counter = 4195328L;
  ah->calib_work.data = __constr_expr_1;
  lockdep_init_map(& ah->calib_work.lockdep_map, "(&ah->calib_work)", & __key___0,
                   0);
  INIT_LIST_HEAD(& ah->calib_work.entry);
  ah->calib_work.func = & ath5k_calibrate_work;
  __init_work(& ah->tx_complete_work.work, 0);
  __constr_expr_2.counter = 4195328L;
  ah->tx_complete_work.work.data = __constr_expr_2;
  lockdep_init_map(& ah->tx_complete_work.work.lockdep_map, "(&(&ah->tx_complete_work)->work)",
                   & __key___1, 0);
  INIT_LIST_HEAD(& ah->tx_complete_work.work.entry);
  ah->tx_complete_work.work.func = & ath5k_tx_complete_poll_work;
  init_timer_key(& ah->tx_complete_work.timer, 2U, "(&(&ah->tx_complete_work)->timer)",
                 & __key___2);
  ah->tx_complete_work.timer.function = & delayed_work_timer_fn;
  ah->tx_complete_work.timer.data = (unsigned long )(& ah->tx_complete_work);
  tmp___21 = ath5k_hw_common(ah);
  ret = (*((tmp___21->bus_ops)->eeprom_read_mac))(ah, (u8 *)(& mac));
  if (ret != 0) {
    tmp___22 = net_ratelimit();
    if (tmp___22 != 0) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\v", "unable to read address from EEPROM\n");
    } else {
    }
    goto err_queues;
  } else {
  }
  SET_IEEE80211_PERM_ADDR(hw, (u8 *)(& mac));
  ath5k_update_bssid_mask_and_opmode(ah, 0);
  regulatory->current_rd = ah->ah_capabilities.cap_eeprom.ee_regdomain;
  ret = ath_regd_init(regulatory, hw->wiphy, & ath5k_reg_notifier);
  if (ret != 0) {
    tmp___23 = net_ratelimit();
    if (tmp___23 != 0) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\v", "can\'t initialize regulatory system\n");
    } else {
    }
    goto err_queues;
  } else {
  }
  ret = ieee80211_register_hw(hw);
  if (ret != 0) {
    tmp___24 = net_ratelimit();
    if (tmp___24 != 0) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\v", "can\'t register ieee80211 hw\n");
    } else {
    }
    goto err_queues;
  } else {
  }
  tmp___25 = ath_is_world_regd(regulatory);
  if (tmp___25) {
    tmp___26 = 0;
  } else {
    tmp___26 = 1;
  }
  if (tmp___26) {
    regulatory_hint(hw->wiphy, (char const *)(& regulatory->alpha2));
  } else {
  }
  ath5k_init_leds(ah);
  ath5k_sysfs_register(ah);
  return (0);
  err_queues:
  ath5k_txq_release(ah);
  err_bhal:
  ath5k_hw_release_tx_queue(ah, ah->bhalq);
  err_desc:
  ath5k_desc_free(ah);
  err: ;
  return (ret);
}
}
void ath5k_deinit_ah(struct ath5k_hw *ah )
{
  struct ieee80211_hw *hw ;
  {
  hw = ah->hw;
  ieee80211_unregister_hw(hw);
  ath5k_desc_free(ah);
  ath5k_txq_release(ah);
  ath5k_hw_release_tx_queue(ah, ah->bhalq);
  ath5k_unregister_leds(ah);
  ath5k_sysfs_unregister(ah);
  ath5k_hw_deinit(ah);
  free_irq((unsigned int )ah->irq, (void *)ah);
  return;
}
}
bool ath5k_any_vif_assoc(struct ath5k_hw *ah )
{
  struct ath5k_vif_iter_data iter_data ;
  {
  iter_data.hw_macaddr = 0;
  iter_data.any_assoc = 0;
  iter_data.need_set_hw_addr = 0;
  iter_data.found_active = 1;
  ieee80211_iterate_active_interfaces_atomic(ah->hw, 1U, & ath5k_vif_iter, (void *)(& iter_data));
  return (iter_data.any_assoc);
}
}
void ath5k_set_beacon_filter(struct ieee80211_hw *hw , bool enable )
{
  struct ath5k_hw *ah ;
  u32 rfilt ;
  {
  ah = (struct ath5k_hw *)hw->priv;
  rfilt = ath5k_hw_get_rx_filter(ah);
  if ((int )enable) {
    rfilt = rfilt | 16U;
  } else {
    rfilt = rfilt & 4294967279U;
  }
  ath5k_hw_set_rx_filter(ah, rfilt);
  ah->filter_flags = rfilt;
  return;
}
}
void _ath5k_printk(struct ath5k_hw const *ah , char const *level , char const *fmt
                   , ...)
{
  struct va_format vaf ;
  va_list args ;
  char const *tmp ;
  {
  __builtin_va_start((__va_list_tag *)(& args), fmt);
  vaf.fmt = fmt;
  vaf.va = & args;
  if ((unsigned long )ah != (unsigned long )((struct ath5k_hw const *)0) && (unsigned long )ah->hw != (unsigned long )((struct ieee80211_hw * )0)) {
    tmp = wiphy_name((struct wiphy const *)(ah->hw)->wiphy);
    printk("%sath5k: %s: %pV", level, tmp, & vaf);
  } else {
    printk("%sath5k: %pV", level, & vaf);
  }
  __builtin_va_end((__va_list_tag *)(& args));
  return;
}
}
void ldv_check_final_state(void) ;
void ldv_initialize(void) ;
extern void ldv_handler_precall(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void ldv_main11_sequence_infinite_withcheck_stateful(void)
{
  void *var_ath5k_ioread32_2_p0 ;
  u32 var_ath5k_ioread32_2_p1 ;
  void *var_ath5k_iowrite32_3_p0 ;
  u32 var_ath5k_iowrite32_3_p1 ;
  u32 var_ath5k_iowrite32_3_p2 ;
  int var_ath5k_intr_52_p0 ;
  void *var_ath5k_intr_52_p1 ;
  int tmp ;
  int tmp___0 ;
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_47163;
  ldv_47162:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_handler_precall();
  ath5k_ioread32(var_ath5k_ioread32_2_p0, var_ath5k_ioread32_2_p1);
  goto ldv_47158;
  case 1:
  ldv_handler_precall();
  ath5k_iowrite32(var_ath5k_iowrite32_3_p0, var_ath5k_iowrite32_3_p1, var_ath5k_iowrite32_3_p2);
  goto ldv_47158;
  case 2:
  LDV_IN_INTERRUPT = 2;
  ldv_handler_precall();
  ath5k_intr(var_ath5k_intr_52_p0, var_ath5k_intr_52_p1);
  LDV_IN_INTERRUPT = 1;
  goto ldv_47158;
  default: ;
  goto ldv_47158;
  }
  ldv_47158: ;
  ldv_47163:
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    goto ldv_47162;
  } else {
  }
  ldv_check_final_state();
  return;
}
}
void ldv_mutex_lock_155(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_156(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_157(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_158(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_159(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_160(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_161(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_162(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_163(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_164(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_165(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_166(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_167(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_168(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_169(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
extern int snprintf(char * , size_t , char const * , ...) ;
extern char *strncpy(char * , char const * , __kernel_size_t ) ;
int ldv_mutex_trylock_188(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_186(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_189(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_191(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_185(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_187(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_190(struct mutex *ldv_func_arg1 ) ;
extern struct pci_device_id const *pci_match_id(struct pci_device_id const * ,
                                                  struct pci_dev * ) ;
extern int led_classdev_register(struct device * , struct led_classdev * ) ;
extern void led_classdev_unregister(struct led_classdev * ) ;
extern char *__ieee80211_get_tx_led_name(struct ieee80211_hw * ) ;
extern char *__ieee80211_get_rx_led_name(struct ieee80211_hw * ) ;
__inline static char *ieee80211_get_tx_led_name(struct ieee80211_hw *hw )
{
  char *tmp ;
  {
  tmp = __ieee80211_get_tx_led_name(hw);
  return (tmp);
}
}
__inline static char *ieee80211_get_rx_led_name(struct ieee80211_hw *hw )
{
  char *tmp ;
  {
  tmp = __ieee80211_get_rx_led_name(hw);
  return (tmp);
}
}
void ath5k_led_enable(struct ath5k_hw *ah ) ;
static struct pci_device_id const ath5k_led_devices[16U] =
  { {5772U, 18U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4294967295U, 4294967295U, 3601U, 4294967295U, 0U, 0U, 257UL},
        {4294967295U, 4294967295U, 4187U, 57352U, 0U, 0U, 768UL},
        {4294967295U, 4294967295U, 4187U, 57357U, 0U, 0U, 768UL},
        {4294967295U, 4294967295U, 5224U, 1058U, 0U, 0U, 257UL},
        {4294967295U, 4294967295U, 5224U, 1064U, 0U, 0U, 768UL},
        {4294967295U, 4294967295U, 6706U, 256U, 0U, 0U, 256UL},
        {4294967295U, 4294967295U, 6706U, 261U, 0U, 0U, 768UL},
        {4294967295U, 4294967295U, 6715U, 4134U, 0U, 0U, 768UL},
        {4294967295U, 4294967295U, 4116U, 1418U, 0U, 0U, 256UL},
        {4294967295U, 4294967295U, 4156U, 4986U, 0U, 0U, 769UL},
        {4294967295U, 4294967295U, 4156U, 4987U, 0U, 0U, 769UL},
        {4294967295U, 4294967295U, 5772U, 12391U, 0U, 0U, 768UL},
        {5772U, 4116U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4294967295U, 4294967295U, 6706U, 274U, 0U, 0U, 768UL}};
void ath5k_led_enable(struct ath5k_hw *ah )
{
  int tmp ;
  {
  tmp = constant_test_bit(2U, (unsigned long const volatile *)(& ah->status));
  if (tmp != 0) {
    ath5k_hw_set_gpio_output(ah, ah->led_pin);
    ath5k_led_off(ah);
  } else {
  }
  return;
}
}
static void ath5k_led_on(struct ath5k_hw *ah )
{
  int tmp ;
  {
  tmp = constant_test_bit(2U, (unsigned long const volatile *)(& ah->status));
  if (tmp == 0) {
    return;
  } else {
  }
  ath5k_hw_set_gpio(ah, ah->led_pin, ah->led_on);
  return;
}
}
void ath5k_led_off(struct ath5k_hw *ah )
{
  int tmp ;
  {
  tmp = constant_test_bit(2U, (unsigned long const volatile *)(& ah->status));
  if (tmp == 0) {
    return;
  } else {
  }
  ath5k_hw_set_gpio(ah, ah->led_pin, ah->led_on == 0U);
  return;
}
}
static void ath5k_led_brightness_set(struct led_classdev *led_dev , enum led_brightness brightness )
{
  struct ath5k_led *led ;
  struct led_classdev const *__mptr ;
  {
  __mptr = (struct led_classdev const *)led_dev;
  led = (struct ath5k_led *)__mptr + 0xffffffffffffffd8UL;
  if ((unsigned int )brightness == 0U) {
    ath5k_led_off(led->ah);
  } else {
    ath5k_led_on(led->ah);
  }
  return;
}
}
static int ath5k_register_led(struct ath5k_hw *ah , struct ath5k_led *led , char const *name ,
                              char *trigger )
{
  int err ;
  int tmp ;
  {
  led->ah = ah;
  strncpy((char *)(& led->name), name, 32UL);
  led->led_dev.name = (char const *)(& led->name);
  led->led_dev.default_trigger = (char const *)trigger;
  led->led_dev.brightness_set = & ath5k_led_brightness_set;
  err = led_classdev_register(ah->dev, & led->led_dev);
  if (err != 0) {
    tmp = net_ratelimit();
    if (tmp != 0) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\f", "could not register LED %s\n",
                    name);
    } else {
    }
    led->ah = 0;
  } else {
  }
  return (err);
}
}
static void ath5k_unregister_led(struct ath5k_led *led )
{
  {
  if ((unsigned long )led->ah == (unsigned long )((struct ath5k_hw *)0)) {
    return;
  } else {
  }
  led_classdev_unregister(& led->led_dev);
  ath5k_led_off(led->ah);
  led->ah = 0;
  return;
}
}
void ath5k_unregister_leds(struct ath5k_hw *ah )
{
  {
  ath5k_unregister_led(& ah->rx_led);
  ath5k_unregister_led(& ah->tx_led);
  return;
}
}
int ath5k_init_leds(struct ath5k_hw *ah )
{
  int ret ;
  struct ieee80211_hw *hw ;
  struct pci_dev *pdev ;
  char name[32U] ;
  struct pci_device_id const *match ;
  int tmp ;
  char const *tmp___0 ;
  char *tmp___1 ;
  char const *tmp___2 ;
  char *tmp___3 ;
  {
  ret = 0;
  hw = ah->hw;
  pdev = ah->pdev;
  if ((unsigned long )ah->pdev == (unsigned long )((struct pci_dev *)0)) {
    return (0);
  } else {
  }
  match = pci_match_id((struct pci_device_id const *)(& ath5k_led_devices), pdev);
  if ((unsigned long )match != (unsigned long )((struct pci_device_id const *)0)) {
    __set_bit(2, (unsigned long volatile *)(& ah->status));
    ah->led_pin = (unsigned int )(match->driver_data >> 8);
    ah->led_on = (unsigned int )match->driver_data & 255U;
  } else {
  }
  tmp = constant_test_bit(2U, (unsigned long const volatile *)(& ah->status));
  if (tmp == 0) {
    goto out;
  } else {
  }
  ath5k_led_enable(ah);
  tmp___0 = wiphy_name((struct wiphy const *)hw->wiphy);
  snprintf((char *)(& name), 32UL, "ath5k-%s::rx", tmp___0);
  tmp___1 = ieee80211_get_rx_led_name(hw);
  ret = ath5k_register_led(ah, & ah->rx_led, (char const *)(& name), tmp___1);
  if (ret != 0) {
    goto out;
  } else {
  }
  tmp___2 = wiphy_name((struct wiphy const *)hw->wiphy);
  snprintf((char *)(& name), 32UL, "ath5k-%s::tx", tmp___2);
  tmp___3 = ieee80211_get_tx_led_name(hw);
  ret = ath5k_register_led(ah, & ah->tx_led, (char const *)(& name), tmp___3);
  out: ;
  return (ret);
}
}
void ldv_mutex_lock_185(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_186(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_187(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_188(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_189(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_190(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_191(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_202(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_200(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_203(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_205(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_199(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_201(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_204(struct mutex *ldv_func_arg1 ) ;
extern void wiphy_rfkill_set_hw_state(struct wiphy * , bool ) ;
__inline static void ath5k_rfkill_disable(struct ath5k_hw *ah )
{
  long tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = ldv__builtin_expect(ah->debug.level != 0U, 0L);
  if (tmp != 0L) {
    tmp___0 = net_ratelimit();
    tmp___1 = ldv__builtin_expect(tmp___0 != 0, 0L);
    if (tmp___1 != 0L) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): rfkill disable (gpio:%d polarity:%d)\n",
                    "ath5k_rfkill_disable", 73, (int )ah->rf_kill.gpio, (int )ah->rf_kill.polarity);
    } else {
    }
  } else {
  }
  ath5k_hw_set_gpio_output(ah, (u32 )ah->rf_kill.gpio);
  ath5k_hw_set_gpio(ah, (u32 )ah->rf_kill.gpio, (u32 )(! ah->rf_kill.polarity));
  return;
}
}
__inline static void ath5k_rfkill_enable(struct ath5k_hw *ah )
{
  long tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = ldv__builtin_expect(ah->debug.level != 0U, 0L);
  if (tmp != 0L) {
    tmp___0 = net_ratelimit();
    tmp___1 = ldv__builtin_expect(tmp___0 != 0, 0L);
    if (tmp___1 != 0L) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): rfkill enable (gpio:%d polarity:%d)\n",
                    "ath5k_rfkill_enable", 82, (int )ah->rf_kill.gpio, (int )ah->rf_kill.polarity);
    } else {
    }
  } else {
  }
  ath5k_hw_set_gpio_output(ah, (u32 )ah->rf_kill.gpio);
  ath5k_hw_set_gpio(ah, (u32 )ah->rf_kill.gpio, (u32 )ah->rf_kill.polarity);
  return;
}
}
__inline static void ath5k_rfkill_set_intr(struct ath5k_hw *ah , bool enable )
{
  u32 curval ;
  {
  ath5k_hw_set_gpio_input(ah, (u32 )ah->rf_kill.gpio);
  curval = ath5k_hw_get_gpio(ah, (u32 )ah->rf_kill.gpio);
  ath5k_hw_set_gpio_intr(ah, (unsigned int )ah->rf_kill.gpio, (int )enable ? curval != 0U : curval == 0U);
  return;
}
}
static bool ath5k_is_rfkill_set(struct ath5k_hw *ah )
{
  u32 tmp ;
  {
  tmp = ath5k_hw_get_gpio(ah, (u32 )ah->rf_kill.gpio);
  return (tmp == (u32 )ah->rf_kill.polarity);
}
}
static void ath5k_tasklet_rfkill_toggle(unsigned long data )
{
  struct ath5k_hw *ah ;
  bool blocked ;
  {
  ah = (struct ath5k_hw *)data;
  blocked = ath5k_is_rfkill_set(ah);
  wiphy_rfkill_set_hw_state((ah->hw)->wiphy, (int )blocked);
  return;
}
}
void ath5k_rfkill_hw_start(struct ath5k_hw *ah )
{
  {
  ah->rf_kill.gpio = (u16 )ah->ah_capabilities.cap_eeprom.ee_rfkill_pin;
  ah->rf_kill.polarity = ah->ah_capabilities.cap_eeprom.ee_rfkill_pol;
  tasklet_init(& ah->rf_kill.toggleq, & ath5k_tasklet_rfkill_toggle, (unsigned long )ah);
  ath5k_rfkill_disable(ah);
  if (((int )ah->ah_capabilities.cap_eeprom.ee_header >> 14) & 1) {
    ath5k_rfkill_set_intr(ah, 1);
  } else {
  }
  return;
}
}
void ath5k_rfkill_hw_stop(struct ath5k_hw *ah )
{
  {
  if (((int )ah->ah_capabilities.cap_eeprom.ee_header >> 14) & 1) {
    ath5k_rfkill_set_intr(ah, 0);
  } else {
  }
  tasklet_kill(& ah->rf_kill.toggleq);
  ath5k_rfkill_enable(ah);
  return;
}
}
void ldv_mutex_lock_199(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_200(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_201(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_202(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_203(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_204(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_205(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_216(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_214(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_217(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_219(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_213(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_215(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_218(struct mutex *ldv_func_arg1 ) ;
__inline static unsigned long ewma_read(struct ewma const *avg )
{
  {
  return ((unsigned long )(avg->internal >> (int )avg->factor));
}
}
extern int32_t ath_hw_get_listen_time(struct ath_common * ) ;
void ath5k_ani_set_noise_immunity_level(struct ath5k_hw *ah , int level ) ;
void ath5k_ani_set_spur_immunity_level(struct ath5k_hw *ah , int level ) ;
void ath5k_ani_set_firstep_level(struct ath5k_hw *ah , int level ) ;
void ath5k_ani_set_ofdm_weak_signal_detection(struct ath5k_hw *ah , bool on ) ;
void ath5k_ani_set_cck_weak_signal_detection(struct ath5k_hw *ah , bool on ) ;
void ath5k_ani_print_counters(struct ath5k_hw *ah ) ;
void ath5k_ani_set_noise_immunity_level(struct ath5k_hw *ah , int level )
{
  s8 lo[2U] ;
  s8 hi[2U] ;
  s8 sz[2U] ;
  s8 fr[2U] ;
  int tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  long tmp___4 ;
  {
  lo[0] = -64;
  lo[1] = -70;
  hi[0] = -14;
  hi[1] = -12;
  sz[0] = -55;
  sz[1] = -62;
  fr[0] = -78;
  fr[1] = -80;
  if (level < 0 || (unsigned int )level > 1U) {
    tmp = net_ratelimit();
    if (tmp != 0) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\v", "noise immunity level %d out of range",
                    level);
    } else {
    }
    return;
  } else {
  }
  tmp___0 = ath5k_hw_reg_read(ah, 38992);
  ath5k_hw_reg_write(ah, (tmp___0 & 4027580415U) | ((u32 )((int )sz[level] << 20) & 267386880U),
                     38992);
  tmp___1 = ath5k_hw_reg_read(ah, 39004);
  ath5k_hw_reg_write(ah, (tmp___1 & 4294934655U) | ((u32 )((int )lo[level] << 7) & 32640U),
                     39004);
  tmp___2 = ath5k_hw_reg_read(ah, 39004);
  ath5k_hw_reg_write(ah, (tmp___2 & 4290805759U) | ((u32 )((int )hi[level] << 15) & 4161536U),
                     39004);
  tmp___3 = ath5k_hw_reg_read(ah, 39000);
  ath5k_hw_reg_write(ah, (tmp___3 & 4228120575U) | ((u32 )((int )fr[level] << 18) & 66846720U),
                     39000);
  ah->ani_state.noise_imm_level = level;
  tmp___4 = ldv__builtin_expect((ah->debug.level & 8192U) != 0U, 0L);
  if (tmp___4 != 0L) {
    _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): new level %d",
                  "ath5k_ani_set_noise_immunity_level", 132, level);
  } else {
  }
  return;
}
}
void ath5k_ani_set_spur_immunity_level(struct ath5k_hw *ah , int level )
{
  int val[8U] ;
  int tmp ;
  u32 tmp___0 ;
  long tmp___1 ;
  {
  val[0] = 2;
  val[1] = 4;
  val[2] = 6;
  val[3] = 8;
  val[4] = 10;
  val[5] = 12;
  val[6] = 14;
  val[7] = 16;
  if ((level < 0 || (unsigned int )level > 7U) || ah->ani_state.max_spur_level < level) {
    tmp = net_ratelimit();
    if (tmp != 0) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\v", "spur immunity level %d out of range",
                    level);
    } else {
    }
    return;
  } else {
  }
  tmp___0 = ath5k_hw_reg_read(ah, 39204);
  ath5k_hw_reg_write(ah, (tmp___0 & 4294967041U) | ((u32 )(val[level] << 1) & 255U),
                     39204);
  ah->ani_state.spur_level = level;
  tmp___1 = ldv__builtin_expect((ah->debug.level & 8192U) != 0U, 0L);
  if (tmp___1 != 0L) {
    _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): new level %d",
                  "ath5k_ani_set_spur_immunity_level", 157, level);
  } else {
  }
  return;
}
}
void ath5k_ani_set_firstep_level(struct ath5k_hw *ah , int level )
{
  int val[3U] ;
  int tmp ;
  u32 tmp___0 ;
  long tmp___1 ;
  {
  val[0] = 0;
  val[1] = 4;
  val[2] = 8;
  if (level < 0 || (unsigned int )level > 2U) {
    tmp = net_ratelimit();
    if (tmp != 0) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\v", "firstep level %d out of range",
                    level);
    } else {
    }
    return;
  } else {
  }
  tmp___0 = ath5k_hw_reg_read(ah, 39000);
  ath5k_hw_reg_write(ah, (tmp___0 & 4294709247U) | ((u32 )(val[level] << 12) & 258048U),
                     39000);
  ah->ani_state.firstep_level = level;
  tmp___1 = ldv__builtin_expect((ah->debug.level & 8192U) != 0U, 0L);
  if (tmp___1 != 0L) {
    _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): new level %d",
                  "ath5k_ani_set_firstep_level", 179, level);
  } else {
  }
  return;
}
}
void ath5k_ani_set_ofdm_weak_signal_detection(struct ath5k_hw *ah , bool on )
{
  int m1l[2U] ;
  int m2l[2U] ;
  int m1[2U] ;
  int m2[2U] ;
  int m2cnt[2U] ;
  int m2lcnt[2U] ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  u32 tmp___4 ;
  u32 tmp___5 ;
  u32 tmp___6 ;
  long tmp___7 ;
  {
  m1l[0] = 127;
  m1l[1] = 50;
  m2l[0] = 127;
  m2l[1] = 40;
  m1[0] = 127;
  m1[1] = 77;
  m2[0] = 127;
  m2[1] = 64;
  m2cnt[0] = 31;
  m2cnt[1] = 16;
  m2lcnt[0] = 63;
  m2lcnt[1] = 48;
  tmp = ath5k_hw_reg_read(ah, 39020);
  ath5k_hw_reg_write(ah, (tmp & 4292886527U) | ((u32 )(m1l[(int )on] << 14) & 2080768U),
                     39020);
  tmp___0 = ath5k_hw_reg_read(ah, 39020);
  ath5k_hw_reg_write(ah, (tmp___0 & 4028628991U) | ((u32 )(m2l[(int )on] << 21) & 266338304U),
                     39020);
  tmp___1 = ath5k_hw_reg_read(ah, 39016);
  ath5k_hw_reg_write(ah, (tmp___1 & 4278321151U) | ((u32 )(m1[(int )on] << 17) & 16646144U),
                     39016);
  tmp___2 = ath5k_hw_reg_read(ah, 39016);
  ath5k_hw_reg_write(ah, (tmp___2 & 2164260863U) | ((u32 )(m2[(int )on] << 24) & 2130706432U),
                     39016);
  tmp___3 = ath5k_hw_reg_read(ah, 39016);
  ath5k_hw_reg_write(ah, (tmp___3 & 4294967264U) | ((u32 )m2cnt[(int )on] & 31U),
                     39016);
  tmp___4 = ath5k_hw_reg_read(ah, 39020);
  ath5k_hw_reg_write(ah, (tmp___4 & 4294951167U) | ((u32 )(m2lcnt[(int )on] << 8) & 16128U),
                     39020);
  if ((int )on) {
    tmp___5 = ath5k_hw_reg_read(ah, 39020);
    ath5k_hw_reg_write(ah, tmp___5 | 1U, 39020);
  } else {
    tmp___6 = ath5k_hw_reg_read(ah, 39020);
    ath5k_hw_reg_write(ah, tmp___6 & 4294967294U, 39020);
  }
  ah->ani_state.ofdm_weak_sig = on;
  tmp___7 = ldv__builtin_expect((ah->debug.level & 8192U) != 0U, 0L);
  if (tmp___7 != 0L) {
    _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): turned %s", "ath5k_ani_set_ofdm_weak_signal_detection",
                  219, (int )on ? (char *)"on" : (char *)"off");
  } else {
  }
  return;
}
}
void ath5k_ani_set_cck_weak_signal_detection(struct ath5k_hw *ah , bool on )
{
  int val[2U] ;
  u32 tmp ;
  long tmp___0 ;
  {
  val[0] = 8;
  val[1] = 6;
  tmp = ath5k_hw_reg_read(ah, 41480);
  ath5k_hw_reg_write(ah, (tmp & 4294967232U) | ((u32 )val[(int )on] & 63U), 41480);
  ah->ani_state.cck_weak_sig = on;
  tmp___0 = ldv__builtin_expect((ah->debug.level & 8192U) != 0U, 0L);
  if (tmp___0 != 0L) {
    _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): turned %s", "ath5k_ani_set_cck_weak_signal_detection",
                  235, (int )on ? (char *)"on" : (char *)"off");
  } else {
  }
  return;
}
}
static void ath5k_ani_raise_immunity(struct ath5k_hw *ah , struct ath5k_ani_state *as ,
                                     bool ofdm_trigger )
{
  int rssi ;
  unsigned long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  {
  tmp = ewma_read((struct ewma const *)(& ah->ah_beacon_rssi_avg));
  rssi = (int )tmp;
  tmp___0 = ldv__builtin_expect((ah->debug.level & 8192U) != 0U, 0L);
  if (tmp___0 != 0L) {
    _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): raise immunity (%s)",
                  "ath5k_ani_raise_immunity", 260, (int )ofdm_trigger ? (char *)"ODFM" : (char *)"CCK");
  } else {
  }
  if (as->noise_imm_level <= 0) {
    ath5k_ani_set_noise_immunity_level(ah, as->noise_imm_level + 1);
    return;
  } else {
  }
  if ((int )ofdm_trigger && as->spur_level < ah->ani_state.max_spur_level) {
    ath5k_ani_set_spur_immunity_level(ah, as->spur_level + 1);
    return;
  } else {
  }
  if ((unsigned int )ah->opmode == 3U) {
    if (as->firstep_level <= 1) {
      ath5k_ani_set_firstep_level(ah, as->firstep_level + 1);
    } else {
    }
    return;
  } else {
  }
  if (rssi > 40) {
    tmp___1 = ldv__builtin_expect((ah->debug.level & 8192U) != 0U, 0L);
    if (tmp___1 != 0L) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): beacon RSSI high",
                    "ath5k_ani_raise_immunity", 290);
    } else {
    }
    if ((int )ofdm_trigger && (int )as->ofdm_weak_sig) {
      ath5k_ani_set_ofdm_weak_signal_detection(ah, 0);
      ath5k_ani_set_spur_immunity_level(ah, 0);
      return;
    } else {
    }
    if (as->firstep_level <= 1) {
      ath5k_ani_set_firstep_level(ah, as->firstep_level + 1);
      return;
    } else {
    }
  } else
  if (rssi > 7) {
    tmp___2 = ldv__builtin_expect((ah->debug.level & 8192U) != 0U, 0L);
    if (tmp___2 != 0L) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): beacon RSSI mid",
                    "ath5k_ani_raise_immunity", 307);
    } else {
    }
    if ((int )ofdm_trigger && ! as->ofdm_weak_sig) {
      ath5k_ani_set_ofdm_weak_signal_detection(ah, 1);
    } else {
    }
    if (as->firstep_level <= 1) {
      ath5k_ani_set_firstep_level(ah, as->firstep_level + 1);
    } else {
    }
    return;
  } else
  if ((unsigned int )(ah->ah_current_channel)->band == 0U) {
    tmp___3 = ldv__builtin_expect((ah->debug.level & 8192U) != 0U, 0L);
    if (tmp___3 != 0L) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): beacon RSSI low, 2GHz",
                    "ath5k_ani_raise_immunity", 317);
    } else {
    }
    if ((int )ofdm_trigger && (int )as->ofdm_weak_sig) {
      ath5k_ani_set_ofdm_weak_signal_detection(ah, 0);
    } else {
    }
    if (as->firstep_level > 0) {
      ath5k_ani_set_firstep_level(ah, 0);
    } else {
    }
    return;
  } else {
  }
  return;
}
}
static void ath5k_ani_lower_immunity(struct ath5k_hw *ah , struct ath5k_ani_state *as )
{
  int rssi ;
  unsigned long tmp ;
  long tmp___0 ;
  {
  tmp = ewma_read((struct ewma const *)(& ah->ah_beacon_rssi_avg));
  rssi = (int )tmp;
  tmp___0 = ldv__builtin_expect((ah->debug.level & 8192U) != 0U, 0L);
  if (tmp___0 != 0L) {
    _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): lower immunity",
                  "ath5k_ani_lower_immunity", 345);
  } else {
  }
  if ((unsigned int )ah->opmode == 3U) {
    if (as->firstep_level > 0) {
      ath5k_ani_set_firstep_level(ah, as->firstep_level + -1);
      return;
    } else
    if (rssi > 40) {
    } else
    if (rssi > 7) {
      if (! as->ofdm_weak_sig) {
        ath5k_ani_set_ofdm_weak_signal_detection(ah, 1);
        return;
      } else {
      }
      if (as->firstep_level > 0) {
        ath5k_ani_set_firstep_level(ah, as->firstep_level + -1);
        return;
      } else {
      }
    } else
    if (as->firstep_level > 0) {
      ath5k_ani_set_firstep_level(ah, as->firstep_level + -1);
      return;
    } else {
    }
  } else {
  }
  if (as->spur_level > 0) {
    ath5k_ani_set_spur_immunity_level(ah, as->spur_level + -1);
    return;
  } else {
  }
  if (as->noise_imm_level > 0) {
    ath5k_ani_set_noise_immunity_level(ah, as->noise_imm_level + -1);
    return;
  } else {
  }
  return;
}
}
static int ath5k_hw_ani_get_listen_time(struct ath5k_hw *ah , struct ath5k_ani_state *as )
{
  struct ath_common *common ;
  struct ath_common *tmp ;
  int listen ;
  size_t __len ;
  void *__ret ;
  {
  tmp = ath5k_hw_common(ah);
  common = tmp;
  spin_lock_bh(& common->cc_lock);
  ath_hw_cycle_counters_update(common);
  __len = 16UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& as->last_cc), (void const *)(& common->cc_ani),
                     __len);
  } else {
    __ret = memcpy((void *)(& as->last_cc), (void const *)(& common->cc_ani),
                             __len);
  }
  listen = ath_hw_get_listen_time(common);
  spin_unlock_bh(& common->cc_lock);
  return (listen);
}
}
static int ath5k_ani_save_and_clear_phy_errors(struct ath5k_hw *ah , struct ath5k_ani_state *as )
{
  unsigned int ofdm_err ;
  unsigned int cck_err ;
  {
  if (! ah->ah_capabilities.cap_has_phyerr_counters) {
    return (0);
  } else {
  }
  ofdm_err = ath5k_hw_reg_read(ah, 33068);
  cck_err = ath5k_hw_reg_read(ah, 33076);
  ath5k_hw_reg_write(ah, 12582412U, 33068);
  ath5k_hw_reg_write(ah, 12582712U, 33076);
  ofdm_err = ofdm_err - 12582412U;
  cck_err = cck_err - 12582712U;
  if (ofdm_err == 0U && cck_err == 0U) {
    return (0);
  } else {
  }
  if (ofdm_err != 0U) {
    as->ofdm_errors = as->ofdm_errors + ofdm_err;
    as->sum_ofdm_errors = as->sum_ofdm_errors + ofdm_err;
  } else {
  }
  if (cck_err != 0U) {
    as->cck_errors = as->cck_errors + cck_err;
    as->sum_cck_errors = as->sum_cck_errors + cck_err;
  } else {
  }
  return (1);
}
}
static void ath5k_ani_period_restart(struct ath5k_ani_state *as )
{
  {
  as->last_ofdm_errors = as->ofdm_errors;
  as->last_cck_errors = as->cck_errors;
  as->last_listen = as->listen_time;
  as->ofdm_errors = 0U;
  as->cck_errors = 0U;
  as->listen_time = 0U;
  return;
}
}
void ath5k_ani_calibration(struct ath5k_hw *ah )
{
  struct ath5k_ani_state *as ;
  int listen ;
  int ofdm_high ;
  int ofdm_low ;
  int cck_high ;
  int cck_low ;
  long tmp ;
  long tmp___0 ;
  bool ofdm_flag ;
  long tmp___1 ;
  {
  as = & ah->ani_state;
  listen = ath5k_hw_ani_get_listen_time(ah, as);
  as->listen_time = as->listen_time + (unsigned int )listen;
  if ((unsigned int )as->ani_mode != 3U) {
    return;
  } else {
  }
  ath5k_ani_save_and_clear_phy_errors(ah, as);
  ofdm_high = (int )((as->listen_time * 500U) / 1000U);
  cck_high = (int )((as->listen_time * 200U) / 1000U);
  ofdm_low = (int )((as->listen_time * 200U) / 1000U);
  cck_low = (int )((as->listen_time * 100U) / 1000U);
  tmp = ldv__builtin_expect((ah->debug.level & 8192U) != 0U, 0L);
  if (tmp != 0L) {
    _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): listen %d (now %d)",
                  "ath5k_ani_calibration", 528, as->listen_time, listen);
  } else {
  }
  tmp___0 = ldv__builtin_expect((ah->debug.level & 8192U) != 0U, 0L);
  if (tmp___0 != 0L) {
    _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): check high ofdm %d/%d cck %d/%d",
                  "ath5k_ani_calibration", 531, as->ofdm_errors, ofdm_high, as->cck_errors,
                  cck_high);
  } else {
  }
  if (as->ofdm_errors > (unsigned int )ofdm_high || as->cck_errors > (unsigned int )cck_high) {
    ofdm_flag = as->ofdm_errors > (unsigned int )ofdm_high;
    ath5k_ani_raise_immunity(ah, as, (int )ofdm_flag);
    ath5k_ani_period_restart(as);
  } else
  if (as->listen_time > 500U) {
    tmp___1 = ldv__builtin_expect((ah->debug.level & 8192U) != 0U, 0L);
    if (tmp___1 != 0L) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): check low ofdm %d/%d cck %d/%d",
                    "ath5k_ani_calibration", 544, as->ofdm_errors, ofdm_low, as->cck_errors,
                    cck_low);
    } else {
    }
    if (as->ofdm_errors <= (unsigned int )ofdm_low && as->cck_errors <= (unsigned int )cck_low) {
      ath5k_ani_lower_immunity(ah, as);
    } else {
    }
    ath5k_ani_period_restart(as);
  } else {
  }
  return;
}
}
void ath5k_ani_mib_intr(struct ath5k_hw *ah )
{
  struct ath5k_ani_state *as ;
  int tmp ;
  {
  as = & ah->ani_state;
  if (! ah->ah_capabilities.cap_has_phyerr_counters) {
    return;
  } else {
  }
  ath5k_hw_reg_write(ah, 0U, 33060);
  ath5k_hw_reg_write(ah, 0U, 33064);
  if ((unsigned int )ah->ani_state.ani_mode != 3U) {
    return;
  } else {
  }
  tmp = ath5k_ani_save_and_clear_phy_errors(ah, as);
  if (tmp == 0) {
    return;
  } else {
  }
  if (as->ofdm_errors > 500U || as->cck_errors > 200U) {
    tasklet_schedule(& ah->ani_tasklet);
  } else {
  }
  return;
}
}
void ath5k_ani_phy_error_report(struct ath5k_hw *ah , enum ath5k_phy_error_code phyerr )
{
  struct ath5k_ani_state *as ;
  {
  as = & ah->ani_state;
  if ((unsigned int )phyerr == 17U) {
    as->ofdm_errors = as->ofdm_errors + 1U;
    if (as->ofdm_errors > 500U) {
      tasklet_schedule(& ah->ani_tasklet);
    } else {
    }
  } else
  if ((unsigned int )phyerr == 25U) {
    as->cck_errors = as->cck_errors + 1U;
    if (as->cck_errors > 200U) {
      tasklet_schedule(& ah->ani_tasklet);
    } else {
    }
  } else {
  }
  return;
}
}
static void ath5k_enable_phy_err_counters(struct ath5k_hw *ah )
{
  {
  ath5k_hw_reg_write(ah, 12582412U, 33068);
  ath5k_hw_reg_write(ah, 12582712U, 33076);
  ath5k_hw_reg_write(ah, 131072U, 33072);
  ath5k_hw_reg_write(ah, 33554432U, 33080);
  ath5k_hw_reg_write(ah, 0U, 33060);
  ath5k_hw_reg_write(ah, 0U, 33064);
  return;
}
}
static void ath5k_disable_phy_err_counters(struct ath5k_hw *ah )
{
  {
  ath5k_hw_reg_write(ah, 0U, 33068);
  ath5k_hw_reg_write(ah, 0U, 33076);
  ath5k_hw_reg_write(ah, 0U, 33072);
  ath5k_hw_reg_write(ah, 0U, 33080);
  ath5k_hw_reg_write(ah, 0U, 33060);
  ath5k_hw_reg_write(ah, 0U, 33064);
  return;
}
}
void ath5k_ani_init(struct ath5k_hw *ah , enum ath5k_ani_mode mode )
{
  int tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  u32 tmp___4 ;
  u32 tmp___5 ;
  {
  if ((unsigned int )ah->ah_version <= 1U) {
    return;
  } else {
  }
  if ((unsigned int )mode > 3U) {
    tmp = net_ratelimit();
    if (tmp != 0) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\v", "ANI mode %d out of range",
                    (unsigned int )mode);
    } else {
    }
    return;
  } else {
  }
  memset((void *)(& ah->ani_state), 0, 72UL);
  if (ah->ah_mac_srev <= 111U) {
    ah->ani_state.max_spur_level = 7;
  } else {
    ah->ani_state.max_spur_level = 2;
  }
  if ((unsigned int )mode == 0U) {
    tmp___3 = ldv__builtin_expect((ah->debug.level & 8192U) != 0U, 0L);
    if (tmp___3 != 0L) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): ANI off\n", "ath5k_ani_init",
                    698);
    } else
    if ((unsigned int )mode == 1U) {
      tmp___0 = ldv__builtin_expect((ah->debug.level & 8192U) != 0U, 0L);
      if (tmp___0 != 0L) {
        _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): ANI manual low -> high sensitivity\n",
                      "ath5k_ani_init", 701);
      } else {
      }
      ath5k_ani_set_noise_immunity_level(ah, 0);
      ath5k_ani_set_spur_immunity_level(ah, 0);
      ath5k_ani_set_firstep_level(ah, 0);
      ath5k_ani_set_ofdm_weak_signal_detection(ah, 1);
      ath5k_ani_set_cck_weak_signal_detection(ah, 1);
    } else
    if ((unsigned int )mode == 2U) {
      tmp___1 = ldv__builtin_expect((ah->debug.level & 8192U) != 0U, 0L);
      if (tmp___1 != 0L) {
        _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): ANI manual high -> low sensitivity\n",
                      "ath5k_ani_init", 709);
      } else {
      }
      ath5k_ani_set_noise_immunity_level(ah, 1);
      ath5k_ani_set_spur_immunity_level(ah, ah->ani_state.max_spur_level);
      ath5k_ani_set_firstep_level(ah, 2);
      ath5k_ani_set_ofdm_weak_signal_detection(ah, 0);
      ath5k_ani_set_cck_weak_signal_detection(ah, 0);
    } else
    if ((unsigned int )mode == 3U) {
      tmp___2 = ldv__builtin_expect((ah->debug.level & 8192U) != 0U, 0L);
      if (tmp___2 != 0L) {
        _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): ANI auto\n",
                      "ath5k_ani_init", 718);
      } else {
      }
      ath5k_ani_set_noise_immunity_level(ah, 0);
      ath5k_ani_set_spur_immunity_level(ah, 0);
      ath5k_ani_set_firstep_level(ah, 0);
      ath5k_ani_set_ofdm_weak_signal_detection(ah, 1);
      ath5k_ani_set_cck_weak_signal_detection(ah, 0);
    } else {
    }
  } else {
  }
  if ((unsigned int )mode == 3U) {
    if ((int )ah->ah_capabilities.cap_has_phyerr_counters) {
      ath5k_enable_phy_err_counters(ah);
    } else {
      tmp___4 = ath5k_hw_get_rx_filter(ah);
      ath5k_hw_set_rx_filter(ah, tmp___4 | ((unsigned int )ah->ah_version == 1U ? 64U : 256U));
    }
  } else
  if ((int )ah->ah_capabilities.cap_has_phyerr_counters) {
    ath5k_disable_phy_err_counters(ah);
  } else {
    tmp___5 = ath5k_hw_get_rx_filter(ah);
    ath5k_hw_set_rx_filter(ah, tmp___5 & ((unsigned int )ah->ah_version == 1U ? 4294967231U : 4294967039U));
  }
  ah->ani_state.ani_mode = mode;
  return;
}
}
void ath5k_ani_print_counters(struct ath5k_hw *ah )
{
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  u32 tmp___4 ;
  u32 tmp___5 ;
  u32 tmp___6 ;
  u32 tmp___7 ;
  u32 tmp___8 ;
  u32 tmp___9 ;
  u32 tmp___10 ;
  {
  tmp = ath5k_hw_reg_read(ah, (unsigned int )ah->ah_version == 0U ? 32920 : 32912);
  printk("\rath5k: ACK fail\t%d\n", tmp);
  tmp___0 = ath5k_hw_reg_read(ah, (unsigned int )ah->ah_version == 0U ? 32916 : 32908);
  printk("\rath5k: RTS fail\t%d\n", tmp___0);
  tmp___1 = ath5k_hw_reg_read(ah, (unsigned int )ah->ah_version == 0U ? 32912 : 32904);
  printk("\rath5k: RTS success\t%d\n", tmp___1);
  tmp___2 = ath5k_hw_reg_read(ah, (unsigned int )ah->ah_version == 0U ? 32924 : 32916);
  printk("\rath5k: FCS error\t%d\n", tmp___2);
  tmp___3 = ath5k_hw_reg_read(ah, 33004);
  printk("\rath5k: tx\t%d\n", tmp___3);
  tmp___4 = ath5k_hw_reg_read(ah, 33008);
  printk("\rath5k: rx\t%d\n", tmp___4);
  tmp___5 = ath5k_hw_reg_read(ah, 33012);
  printk("\rath5k: busy\t%d\n", tmp___5);
  tmp___6 = ath5k_hw_reg_read(ah, 33016);
  printk("\rath5k: cycles\t%d\n", tmp___6);
  tmp___7 = ath5k_hw_reg_read(ah, 33068);
  printk("\rath5k: AR5K_PHYERR_CNT1\t%d\n", tmp___7);
  tmp___8 = ath5k_hw_reg_read(ah, 33076);
  printk("\rath5k: AR5K_PHYERR_CNT2\t%d\n", tmp___8);
  tmp___9 = ath5k_hw_reg_read(ah, 33060);
  printk("\rath5k: AR5K_OFDM_FIL_CNT\t%d\n", tmp___9);
  tmp___10 = ath5k_hw_reg_read(ah, 33064);
  printk("\rath5k: AR5K_CCK_FIL_CNT\t%d\n", tmp___10);
  return;
}
}
void ldv_mutex_lock_213(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_214(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_215(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_216(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_217(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_218(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_219(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
extern int kstrtoint(char const * , unsigned int , int * ) ;
int ldv_mutex_trylock_230(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_228(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_231(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_233(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_227(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_229(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_232(struct mutex *ldv_func_arg1 ) ;
extern int sysfs_create_group(struct kobject * , struct attribute_group const * ) ;
extern void sysfs_remove_group(struct kobject * , struct attribute_group const * ) ;
extern void *dev_get_drvdata(struct device const * ) ;
static ssize_t ath5k_attr_show_ani_mode(struct device *dev , struct device_attribute *attr ,
                                        char *buf )
{
  struct ieee80211_hw *hw ;
  void *tmp ;
  struct ath5k_hw *ah ;
  int tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  hw = (struct ieee80211_hw *)tmp;
  ah = (struct ath5k_hw *)hw->priv;
  tmp___0 = snprintf(buf, 4096UL, "%d\n", (unsigned int )ah->ani_state.ani_mode);
  return ((ssize_t )tmp___0);
}
}
static ssize_t ath5k_attr_store_ani_mode(struct device *dev , struct device_attribute *attr ,
                                         char const *buf , size_t count )
{
  struct ieee80211_hw *hw ;
  void *tmp ;
  struct ath5k_hw *ah ;
  int val ;
  int ret ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  hw = (struct ieee80211_hw *)tmp;
  ah = (struct ath5k_hw *)hw->priv;
  ret = kstrtoint(buf, 10U, & val);
  if (ret < 0) {
    return ((ssize_t )ret);
  } else {
  }
  ath5k_ani_init(ah, (enum ath5k_ani_mode )val);
  return ((ssize_t )count);
}
}
static struct device_attribute dev_attr_ani_mode = {{"ani_mode", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & ath5k_attr_show_ani_mode, & ath5k_attr_store_ani_mode};
static ssize_t ath5k_attr_show_noise_immunity_level(struct device *dev , struct device_attribute *attr ,
                                                    char *buf )
{
  struct ieee80211_hw *hw ;
  void *tmp ;
  struct ath5k_hw *ah ;
  int tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  hw = (struct ieee80211_hw *)tmp;
  ah = (struct ath5k_hw *)hw->priv;
  tmp___0 = snprintf(buf, 4096UL, "%d\n", ah->ani_state.noise_imm_level);
  return ((ssize_t )tmp___0);
}
}
static ssize_t ath5k_attr_store_noise_immunity_level(struct device *dev , struct device_attribute *attr ,
                                                     char const *buf , size_t count )
{
  struct ieee80211_hw *hw ;
  void *tmp ;
  struct ath5k_hw *ah ;
  int val ;
  int ret ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  hw = (struct ieee80211_hw *)tmp;
  ah = (struct ath5k_hw *)hw->priv;
  ret = kstrtoint(buf, 10U, & val);
  if (ret < 0) {
    return ((ssize_t )ret);
  } else {
  }
  ath5k_ani_set_noise_immunity_level(ah, val);
  return ((ssize_t )count);
}
}
static struct device_attribute dev_attr_noise_immunity_level = {{"noise_immunity_level", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0},
                                                  {(char)0}, {(char)0}, {(char)0},
                                                  {(char)0}, {(char)0}}}}, & ath5k_attr_show_noise_immunity_level,
    & ath5k_attr_store_noise_immunity_level};
static ssize_t ath5k_attr_show_spur_level(struct device *dev , struct device_attribute *attr ,
                                          char *buf )
{
  struct ieee80211_hw *hw ;
  void *tmp ;
  struct ath5k_hw *ah ;
  int tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  hw = (struct ieee80211_hw *)tmp;
  ah = (struct ath5k_hw *)hw->priv;
  tmp___0 = snprintf(buf, 4096UL, "%d\n", ah->ani_state.spur_level);
  return ((ssize_t )tmp___0);
}
}
static ssize_t ath5k_attr_store_spur_level(struct device *dev , struct device_attribute *attr ,
                                           char const *buf , size_t count )
{
  struct ieee80211_hw *hw ;
  void *tmp ;
  struct ath5k_hw *ah ;
  int val ;
  int ret ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  hw = (struct ieee80211_hw *)tmp;
  ah = (struct ath5k_hw *)hw->priv;
  ret = kstrtoint(buf, 10U, & val);
  if (ret < 0) {
    return ((ssize_t )ret);
  } else {
  }
  ath5k_ani_set_spur_immunity_level(ah, val);
  return ((ssize_t )count);
}
}
static struct device_attribute dev_attr_spur_level = {{"spur_level", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & ath5k_attr_show_spur_level, & ath5k_attr_store_spur_level};
static ssize_t ath5k_attr_show_firstep_level(struct device *dev , struct device_attribute *attr ,
                                             char *buf )
{
  struct ieee80211_hw *hw ;
  void *tmp ;
  struct ath5k_hw *ah ;
  int tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  hw = (struct ieee80211_hw *)tmp;
  ah = (struct ath5k_hw *)hw->priv;
  tmp___0 = snprintf(buf, 4096UL, "%d\n", ah->ani_state.firstep_level);
  return ((ssize_t )tmp___0);
}
}
static ssize_t ath5k_attr_store_firstep_level(struct device *dev , struct device_attribute *attr ,
                                              char const *buf , size_t count )
{
  struct ieee80211_hw *hw ;
  void *tmp ;
  struct ath5k_hw *ah ;
  int val ;
  int ret ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  hw = (struct ieee80211_hw *)tmp;
  ah = (struct ath5k_hw *)hw->priv;
  ret = kstrtoint(buf, 10U, & val);
  if (ret < 0) {
    return ((ssize_t )ret);
  } else {
  }
  ath5k_ani_set_firstep_level(ah, val);
  return ((ssize_t )count);
}
}
static struct device_attribute dev_attr_firstep_level = {{"firstep_level", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                           {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & ath5k_attr_show_firstep_level, & ath5k_attr_store_firstep_level};
static ssize_t ath5k_attr_show_ofdm_weak_signal_detection(struct device *dev , struct device_attribute *attr ,
                                                          char *buf )
{
  struct ieee80211_hw *hw ;
  void *tmp ;
  struct ath5k_hw *ah ;
  int tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  hw = (struct ieee80211_hw *)tmp;
  ah = (struct ath5k_hw *)hw->priv;
  tmp___0 = snprintf(buf, 4096UL, "%d\n", (int )ah->ani_state.ofdm_weak_sig);
  return ((ssize_t )tmp___0);
}
}
static ssize_t ath5k_attr_store_ofdm_weak_signal_detection(struct device *dev , struct device_attribute *attr ,
                                                           char const *buf , size_t count )
{
  struct ieee80211_hw *hw ;
  void *tmp ;
  struct ath5k_hw *ah ;
  int val ;
  int ret ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  hw = (struct ieee80211_hw *)tmp;
  ah = (struct ath5k_hw *)hw->priv;
  ret = kstrtoint(buf, 10U, & val);
  if (ret < 0) {
    return ((ssize_t )ret);
  } else {
  }
  ath5k_ani_set_ofdm_weak_signal_detection(ah, val != 0);
  return ((ssize_t )count);
}
}
static struct device_attribute dev_attr_ofdm_weak_signal_detection = {{"ofdm_weak_signal_detection", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}}}}, & ath5k_attr_show_ofdm_weak_signal_detection,
    & ath5k_attr_store_ofdm_weak_signal_detection};
static ssize_t ath5k_attr_show_cck_weak_signal_detection(struct device *dev , struct device_attribute *attr ,
                                                         char *buf )
{
  struct ieee80211_hw *hw ;
  void *tmp ;
  struct ath5k_hw *ah ;
  int tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  hw = (struct ieee80211_hw *)tmp;
  ah = (struct ath5k_hw *)hw->priv;
  tmp___0 = snprintf(buf, 4096UL, "%d\n", (int )ah->ani_state.cck_weak_sig);
  return ((ssize_t )tmp___0);
}
}
static ssize_t ath5k_attr_store_cck_weak_signal_detection(struct device *dev , struct device_attribute *attr ,
                                                          char const *buf , size_t count )
{
  struct ieee80211_hw *hw ;
  void *tmp ;
  struct ath5k_hw *ah ;
  int val ;
  int ret ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  hw = (struct ieee80211_hw *)tmp;
  ah = (struct ath5k_hw *)hw->priv;
  ret = kstrtoint(buf, 10U, & val);
  if (ret < 0) {
    return ((ssize_t )ret);
  } else {
  }
  ath5k_ani_set_cck_weak_signal_detection(ah, val != 0);
  return ((ssize_t )count);
}
}
static struct device_attribute dev_attr_cck_weak_signal_detection = {{"cck_weak_signal_detection", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}}}}, & ath5k_attr_show_cck_weak_signal_detection,
    & ath5k_attr_store_cck_weak_signal_detection};
static ssize_t ath5k_attr_show_spur_level_max(struct device *dev , struct device_attribute *attr ,
                                              char *buf )
{
  struct ieee80211_hw *hw ;
  void *tmp ;
  struct ath5k_hw *ah ;
  int tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  hw = (struct ieee80211_hw *)tmp;
  ah = (struct ath5k_hw *)hw->priv;
  tmp___0 = snprintf(buf, 4096UL, "%d\n", ah->ani_state.max_spur_level);
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_spur_level_max = {{"spur_level_max", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                            {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & ath5k_attr_show_spur_level_max, 0};
static ssize_t ath5k_attr_show_noise_immunity_level_max(struct device *dev , struct device_attribute *attr ,
                                                        char *buf )
{
  int tmp ;
  {
  tmp = snprintf(buf, 4096UL, "%d\n", 1);
  return ((ssize_t )tmp);
}
}
static struct device_attribute dev_attr_noise_immunity_level_max = {{"noise_immunity_level_max", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}}}}, & ath5k_attr_show_noise_immunity_level_max,
    0};
static ssize_t ath5k_attr_show_firstep_level_max(struct device *dev , struct device_attribute *attr ,
                                                 char *buf )
{
  int tmp ;
  {
  tmp = snprintf(buf, 4096UL, "%d\n", 2);
  return ((ssize_t )tmp);
}
}
static struct device_attribute dev_attr_firstep_level_max = {{"firstep_level_max", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                               {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & ath5k_attr_show_firstep_level_max, 0};
static struct attribute *ath5k_sysfs_entries_ani[10U] =
  { & dev_attr_ani_mode.attr, & dev_attr_noise_immunity_level.attr, & dev_attr_spur_level.attr, & dev_attr_firstep_level.attr,
        & dev_attr_ofdm_weak_signal_detection.attr, & dev_attr_cck_weak_signal_detection.attr, & dev_attr_noise_immunity_level_max.attr, & dev_attr_spur_level_max.attr,
        & dev_attr_firstep_level_max.attr, 0};
static struct attribute_group ath5k_attribute_group_ani = {"ani", 0, (struct attribute **)(& ath5k_sysfs_entries_ani)};
int ath5k_sysfs_register(struct ath5k_hw *ah )
{
  struct device *dev ;
  int err ;
  int tmp ;
  {
  dev = ah->dev;
  err = sysfs_create_group(& dev->kobj, (struct attribute_group const *)(& ath5k_attribute_group_ani));
  if (err != 0) {
    tmp = net_ratelimit();
    if (tmp != 0) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\v", "failed to create sysfs group\n");
    } else {
    }
    return (err);
  } else {
  }
  return (0);
}
}
void ath5k_sysfs_unregister(struct ath5k_hw *ah )
{
  struct device *dev ;
  {
  dev = ah->dev;
  sysfs_remove_group(& dev->kobj, (struct attribute_group const *)(& ath5k_attribute_group_ani));
  return;
}
}
void ldv_main15_sequence_infinite_withcheck_stateful(void)
{
  int tmp ;
  int tmp___0 ;
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_44676;
  ldv_44675:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  default: ;
  goto ldv_44674;
  }
  ldv_44674: ;
  ldv_44676:
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    goto ldv_44675;
  } else {
  }
  ldv_check_final_state();
  return;
}
}
void ldv_mutex_lock_227(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_228(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_229(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_230(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_231(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_232(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_233(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_244(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_242(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_245(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_247(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_249(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_251(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_253(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_255(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_257(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_259(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_261(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_263(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_241(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_243(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_246(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_248(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_250(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_252(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_254(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_256(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_258(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_260(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_262(struct mutex *ldv_func_arg1 ) ;
__inline static u16 skb_get_queue_mapping(struct sk_buff const *skb )
{
  {
  return ((u16 )skb->queue_mapping);
}
}
extern void ath_key_delete(struct ath_common * , struct ieee80211_key_conf * ) ;
extern int ath_key_config(struct ath_common * , struct ieee80211_vif * , struct ieee80211_sta * ,
                          struct ieee80211_key_conf * ) ;
struct ieee80211_ops const ath5k_hw_ops ;
static void ath5k_tx(struct ieee80211_hw *hw , struct ieee80211_tx_control *control ,
                     struct sk_buff *skb )
{
  struct ath5k_hw *ah ;
  u16 qnum ;
  u16 tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  {
  ah = (struct ath5k_hw *)hw->priv;
  tmp = skb_get_queue_mapping((struct sk_buff const *)skb);
  qnum = tmp;
  __ret_warn_on = (int )((unsigned short )ah->ah_capabilities.cap_queues.q_tx_num) <= (int )qnum;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/net/wireless/ath/ath5k/ath5k.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/30/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/ath5k/mac80211-ops.c.prepared",
                       96);
  } else {
  }
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    ieee80211_free_txskb(hw, skb);
    return;
  } else {
  }
  ath5k_tx_queue(hw, skb, (struct ath5k_txq *)(& ah->txqs) + (unsigned long )qnum);
  return;
}
}
static int ath5k_add_interface(struct ieee80211_hw *hw , struct ieee80211_vif *vif )
{
  struct ath5k_hw *ah ;
  int ret ;
  struct ath5k_vif *avf ;
  int tmp ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  int slot ;
  int __ret_warn_on ;
  int tmp___3 ;
  long tmp___4 ;
  struct list_head const *__mptr ;
  long tmp___5 ;
  {
  ah = (struct ath5k_hw *)hw->priv;
  avf = (struct ath5k_vif *)(& vif->drv_priv);
  ldv_mutex_lock_248(& ah->lock);
  if (((unsigned int )vif->type == 3U || (unsigned int )vif->type == 1U) && (int )ah->num_ap_vifs + (int )ah->num_adhoc_vifs > 3) {
    ret = -48;
    goto end;
  } else {
  }
  if ((unsigned int )ah->num_adhoc_vifs != 0U || ((unsigned int )ah->nvifs != 0U && (unsigned int )vif->type == 1U)) {
    tmp = net_ratelimit();
    if (tmp != 0) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\v", "Only one single ad-hoc interface is allowed.\n");
    } else {
    }
    ret = -48;
    goto end;
  } else {
  }
  switch ((unsigned int )vif->type) {
  case 3U: ;
  case 2U: ;
  case 1U: ;
  case 7U:
  avf->opmode = vif->type;
  goto ldv_43021;
  default:
  ret = -95;
  goto end;
  }
  ldv_43021:
  ah->nvifs = (u16 )((int )ah->nvifs + 1);
  tmp___0 = ldv__builtin_expect((ah->debug.level & 4U) != 0U, 0L);
  if (tmp___0 != 0L) {
    tmp___1 = net_ratelimit();
    tmp___2 = ldv__builtin_expect(tmp___1 != 0, 0L);
    if (tmp___2 != 0L) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): add interface mode %d\n",
                    "ath5k_add_interface", 146, (unsigned int )avf->opmode);
    } else {
    }
  } else {
  }
  if (((unsigned int )avf->opmode == 3U || (unsigned int )avf->opmode == 1U) || (unsigned int )avf->opmode == 7U) {
    tmp___3 = list_empty((struct list_head const *)(& ah->bcbuf));
    __ret_warn_on = tmp___3 != 0;
    tmp___4 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___4 != 0L) {
      warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/net/wireless/ath/ath5k/ath5k.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/30/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/ath5k/mac80211-ops.c.prepared",
                         154);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    __mptr = (struct list_head const *)ah->bcbuf.next;
    avf->bbuf = (struct ath5k_buf *)__mptr;
    list_del(& (avf->bbuf)->list);
    avf->bslot = 0;
    slot = 0;
    goto ldv_43031;
    ldv_43030: ;
    if ((unsigned long )ah->bslot[slot] == (unsigned long )((struct ieee80211_vif *)0)) {
      avf->bslot = slot;
      goto ldv_43029;
    } else {
    }
    slot = slot + 1;
    ldv_43031: ;
    if (slot <= 3) {
      goto ldv_43030;
    } else {
    }
    ldv_43029:
    tmp___5 = ldv__builtin_expect((unsigned long )ah->bslot[avf->bslot] != (unsigned long )((struct ieee80211_vif *)0),
                               0L);
    if (tmp___5 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/net/wireless/ath/ath5k/ath5k.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/30/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/ath5k/mac80211-ops.c.prepared"),
                           "i" (166), "i" (12UL));
      ldv_43032: ;
      goto ldv_43032;
    } else {
    }
    ah->bslot[avf->bslot] = vif;
    if ((unsigned int )avf->opmode == 3U) {
      ah->num_ap_vifs = (u16 )((int )ah->num_ap_vifs + 1);
    } else
    if ((unsigned int )avf->opmode == 1U) {
      ah->num_adhoc_vifs = (u16 )((int )ah->num_adhoc_vifs + 1);
    } else
    if ((unsigned int )avf->opmode == 7U) {
      ah->num_mesh_vifs = (u16 )((int )ah->num_mesh_vifs + 1);
    } else {
    }
  } else {
  }
  ath5k_hw_set_lladdr(ah, (u8 const *)(& vif->addr));
  ath5k_update_bssid_mask_and_opmode(ah, vif);
  ret = 0;
  end:
  ldv_mutex_unlock_249(& ah->lock);
  return (ret);
}
}
static void ath5k_remove_interface(struct ieee80211_hw *hw , struct ieee80211_vif *vif )
{
  struct ath5k_hw *ah ;
  struct ath5k_vif *avf ;
  unsigned int i ;
  {
  ah = (struct ath5k_hw *)hw->priv;
  avf = (struct ath5k_vif *)(& vif->drv_priv);
  ldv_mutex_lock_250(& ah->lock);
  ah->nvifs = (u16 )((int )ah->nvifs - 1);
  if ((unsigned long )avf->bbuf != (unsigned long )((struct ath5k_buf *)0)) {
    ath5k_txbuf_free_skb(ah, avf->bbuf);
    list_add_tail(& (avf->bbuf)->list, & ah->bcbuf);
    i = 0U;
    goto ldv_43042;
    ldv_43041: ;
    if ((unsigned long )ah->bslot[i] == (unsigned long )vif) {
      ah->bslot[i] = 0;
      goto ldv_43040;
    } else {
    }
    i = i + 1U;
    ldv_43042: ;
    if (i <= 3U) {
      goto ldv_43041;
    } else {
    }
    ldv_43040:
    avf->bbuf = 0;
  } else {
  }
  if ((unsigned int )avf->opmode == 3U) {
    ah->num_ap_vifs = (u16 )((int )ah->num_ap_vifs - 1);
  } else
  if ((unsigned int )avf->opmode == 1U) {
    ah->num_adhoc_vifs = (u16 )((int )ah->num_adhoc_vifs - 1);
  } else
  if ((unsigned int )avf->opmode == 7U) {
    ah->num_mesh_vifs = (u16 )((int )ah->num_mesh_vifs - 1);
  } else {
  }
  ath5k_update_bssid_mask_and_opmode(ah, 0);
  ldv_mutex_unlock_251(& ah->lock);
  return;
}
}
static int ath5k_config(struct ieee80211_hw *hw , u32 changed )
{
  struct ath5k_hw *ah ;
  struct ieee80211_conf *conf ;
  int ret ;
  int i ;
  {
  ah = (struct ath5k_hw *)hw->priv;
  conf = & hw->conf;
  ret = 0;
  ldv_mutex_lock_252(& ah->lock);
  if ((changed & 64U) != 0U) {
    ret = ath5k_chan_set(ah, conf->channel);
    if (ret < 0) {
      goto unlock;
    } else {
    }
  } else {
  }
  if ((changed & 32U) != 0U && ah->ah_txpower.txp_requested != conf->power_level) {
    ah->ah_txpower.txp_requested = conf->power_level;
    ath5k_hw_set_txpower_limit(ah, (int )((unsigned int )((u8 )conf->power_level) * 2U));
  } else {
  }
  if ((changed & 128U) != 0U) {
    ah->ah_retry_long = conf->long_frame_max_tx_count;
    ah->ah_retry_short = conf->short_frame_max_tx_count;
    i = 0;
    goto ldv_43053;
    ldv_43052:
    ath5k_hw_set_tx_retry_limits(ah, (unsigned int )i);
    i = i + 1;
    ldv_43053: ;
    if ((int )ah->ah_capabilities.cap_queues.q_tx_num > i) {
      goto ldv_43052;
    } else {
    }
  } else {
  }
  ath5k_hw_set_antenna_mode(ah, (int )ah->ah_ant_mode);
  unlock:
  ldv_mutex_unlock_253(& ah->lock);
  return (ret);
}
}
static void ath5k_bss_info_changed(struct ieee80211_hw *hw , struct ieee80211_vif *vif ,
                                   struct ieee80211_bss_conf *bss_conf , u32 changes )
{
  struct ath5k_vif *avf ;
  struct ath5k_hw *ah ;
  struct ath_common *common ;
  struct ath_common *tmp ;
  size_t __len ;
  void *__ret ;
  int slot_time ;
  unsigned int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  {
  avf = (struct ath5k_vif *)(& vif->drv_priv);
  ah = (struct ath5k_hw *)hw->priv;
  tmp = ath5k_hw_common(ah);
  common = tmp;
  ldv_mutex_lock_254(& ah->lock);
  if ((changes & 128U) != 0U) {
    __len = 6UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(& common->curbssid), (void const *)bss_conf->bssid,
                       __len);
    } else {
      __ret = memcpy((void *)(& common->curbssid), (void const *)bss_conf->bssid,
                               __len);
    }
    common->curaid = 0U;
    ath5k_hw_set_bssid(ah);
    __asm__ volatile ("": : : "memory");
  } else {
  }
  if ((changes & 64U) != 0U) {
    ah->bintval = (unsigned int )bss_conf->beacon_int;
  } else {
  }
  if ((changes & 8U) != 0U) {
    ah->ah_short_slot = bss_conf->use_short_slot;
    tmp___0 = ath5k_hw_get_default_slottime(ah);
    slot_time = (int )(tmp___0 + (unsigned int )((int )ah->ah_coverage_class * 3));
    ath5k_hw_set_ifs_intervals(ah, (unsigned int )slot_time);
  } else {
  }
  if ((int )changes & 1) {
    avf->assoc = bss_conf->assoc;
    if ((int )bss_conf->assoc) {
      ah->assoc = bss_conf->assoc;
    } else {
      ah->assoc = ath5k_any_vif_assoc(ah);
    }
    if ((unsigned int )ah->opmode == 2U) {
      ath5k_set_beacon_filter(hw, (int )ah->assoc);
    } else {
    }
    ath5k_hw_set_ledstate(ah, (int )ah->assoc ? 3U : 0U);
    if ((int )bss_conf->assoc) {
      tmp___1 = ldv__builtin_expect(ah->debug.level != 0U, 0L);
      if (tmp___1 != 0L) {
        tmp___2 = net_ratelimit();
        tmp___3 = ldv__builtin_expect(tmp___2 != 0, 0L);
        if (tmp___3 != 0L) {
          _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): Bss Info ASSOC %d, bssid: %pM\n",
                        "ath5k_bss_info_changed", 327, (int )bss_conf->aid, (u8 *)(& common->curbssid));
        } else {
        }
      } else {
      }
      common->curaid = bss_conf->aid;
      ath5k_hw_set_bssid(ah);
    } else {
    }
  } else {
  }
  if ((changes & 256U) != 0U) {
    spin_lock_bh(& ah->block);
    ath5k_beacon_update(hw, vif);
    spin_unlock_bh(& ah->block);
  } else {
  }
  if ((changes & 512U) != 0U) {
    ah->enable_beacon = bss_conf->enable_beacon;
  } else {
  }
  if ((changes & 832U) != 0U) {
    ath5k_beacon_config(ah);
  } else {
  }
  ldv_mutex_unlock_255(& ah->lock);
  return;
}
}
static u64 ath5k_prepare_multicast(struct ieee80211_hw *hw , struct netdev_hw_addr_list *mc_list )
{
  u32 mfilt[2U] ;
  u32 val ;
  u8 pos ;
  struct netdev_hw_addr *ha ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  mfilt[0] = 0U;
  mfilt[1] = 1U;
  __mptr = (struct list_head const *)mc_list->list.next;
  ha = (struct netdev_hw_addr *)__mptr;
  goto ldv_43082;
  ldv_43081:
  val = get_unaligned_le32((void const *)(& ha->addr));
  pos = (((int )((u8 )(val >> 18)) ^ (int )((u8 )(val >> 12))) ^ (int )((u8 )(val >> 6))) ^ (int )((u8 )val);
  val = get_unaligned_le32((void const *)(& ha->addr) + 3U);
  pos = ((((int )((u8 )(val >> 18)) ^ (int )((u8 )(val >> 12))) ^ (int )((u8 )(val >> 6))) ^ (int )((u8 )val)) ^ (int )pos;
  pos = (unsigned int )pos & 63U;
  mfilt[(int )((unsigned int )pos / 32U)] = mfilt[(int )((unsigned int )pos / 32U)] | (u32 )(1 << ((int )pos & 31));
  __mptr___0 = (struct list_head const *)ha->list.next;
  ha = (struct netdev_hw_addr *)__mptr___0;
  ldv_43082: ;
  if ((unsigned long )ha != (unsigned long )mc_list) {
    goto ldv_43081;
  } else {
  }
  return (((unsigned long long )mfilt[1] << 32) | (unsigned long long )mfilt[0]);
}
}
static void ath5k_configure_filter(struct ieee80211_hw *hw , unsigned int changed_flags ,
                                   unsigned int *new_flags , u64 multicast )
{
  struct ath5k_hw *ah ;
  u32 mfilt[2U] ;
  u32 rfilt ;
  struct ath5k_vif_iter_data iter_data ;
  u32 tmp ;
  int tmp___0 ;
  {
  ah = (struct ath5k_hw *)hw->priv;
  ldv_mutex_lock_256(& ah->lock);
  mfilt[0] = (u32 )multicast;
  mfilt[1] = (u32 )(multicast >> 32);
  changed_flags = changed_flags & 127U;
  *new_flags = *new_flags & 127U;
  tmp = ath5k_hw_get_rx_filter(ah);
  rfilt = (tmp & ((unsigned int )ah->ah_version == 1U ? 64U : 256U)) | 7U;
  if ((changed_flags & 65U) != 0U) {
    if ((int )*new_flags & 1) {
      __set_bit(1, (unsigned long volatile *)(& ah->status));
    } else {
      __clear_bit(1, (unsigned long volatile *)(& ah->status));
    }
  } else {
  }
  tmp___0 = constant_test_bit(1U, (unsigned long const volatile *)(& ah->status));
  if (tmp___0 != 0) {
    rfilt = rfilt | 32U;
  } else {
  }
  if ((*new_flags & 2U) != 0U) {
    mfilt[0] = 4294967295U;
    mfilt[1] = 4294967295U;
  } else {
  }
  if ((*new_flags & 12U) != 0U) {
    rfilt = ((unsigned int )ah->ah_version == 1U ? 64U : 256U) | rfilt;
  } else {
  }
  if ((*new_flags & 16U) != 0U || (unsigned int )ah->nvifs > 1U) {
    rfilt = rfilt | 16U;
  } else {
  }
  if ((*new_flags & 32U) != 0U) {
    rfilt = rfilt | 8U;
  } else {
  }
  switch ((unsigned int )ah->opmode) {
  case 7U:
  rfilt = rfilt | 184U;
  goto ldv_43095;
  case 3U: ;
  case 1U:
  rfilt = rfilt | 144U;
  goto ldv_43095;
  case 2U: ;
  if ((int )ah->assoc) {
    rfilt = rfilt | 16U;
  } else {
  }
  default: ;
  goto ldv_43095;
  }
  ldv_43095:
  iter_data.hw_macaddr = 0;
  iter_data.n_stas = 0;
  iter_data.need_set_hw_addr = 0;
  ieee80211_iterate_active_interfaces_atomic(ah->hw, 1U, & ath5k_vif_iter, (void *)(& iter_data));
  if (iter_data.n_stas > 1) {
    rfilt = rfilt | 32U;
  } else {
  }
  ath5k_hw_set_rx_filter(ah, rfilt);
  ath5k_hw_set_mcast_filter(ah, mfilt[0], mfilt[1]);
  ah->filter_flags = rfilt;
  ldv_mutex_unlock_257(& ah->lock);
  return;
}
}
static int ath5k_set_key(struct ieee80211_hw *hw , enum set_key_cmd cmd , struct ieee80211_vif *vif ,
                         struct ieee80211_sta *sta , struct ieee80211_key_conf *key )
{
  struct ath5k_hw *ah ;
  struct ath_common *common ;
  struct ath_common *tmp ;
  int ret ;
  int __ret_warn_on ;
  long tmp___0 ;
  {
  ah = (struct ath5k_hw *)hw->priv;
  tmp = ath5k_hw_common(ah);
  common = tmp;
  ret = 0;
  if ((int )ath5k_modparam_nohwcrypt) {
    return (-95);
  } else {
  }
  if (((int )key->flags & 64) != 0) {
    return (-95);
  } else {
  }
  if (((unsigned int )vif->type == 1U && (key->cipher == 1027074U || key->cipher == 1027076U)) && ((int )key->flags & 8) == 0) {
    return (-95);
  } else {
  }
  switch (key->cipher) {
  case 1027073U: ;
  case 1027077U: ;
  case 1027074U: ;
  goto ldv_43113;
  case 1027076U: ;
  if ((int )common->crypt_caps & 1) {
    goto ldv_43113;
  } else {
  }
  return (-95);
  default:
  __ret_warn_on = 1;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/net/wireless/ath/ath5k/ath5k.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/30/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/ath5k/mac80211-ops.c.prepared",
                       546);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  return (-22);
  }
  ldv_43113:
  ldv_mutex_lock_258(& ah->lock);
  switch ((unsigned int )cmd) {
  case 0U:
  ret = ath_key_config(common, vif, sta, key);
  if (ret >= 0) {
    key->hw_key_idx = (u8 )ret;
    key->flags = (u8 )((unsigned int )key->flags | 2U);
    if (key->cipher == 1027074U) {
      key->flags = (u8 )((unsigned int )key->flags | 4U);
    } else {
    }
    if (key->cipher == 1027076U) {
      key->flags = (u8 )((unsigned int )key->flags | 16U);
    } else {
    }
    ret = 0;
  } else {
  }
  goto ldv_43119;
  case 1U:
  ath_key_delete(common, key);
  goto ldv_43119;
  default:
  ret = -22;
  }
  ldv_43119:
  __asm__ volatile ("": : : "memory");
  ldv_mutex_unlock_259(& ah->lock);
  return (ret);
}
}
static void ath5k_sw_scan_start(struct ieee80211_hw *hw )
{
  struct ath5k_hw *ah ;
  {
  ah = (struct ath5k_hw *)hw->priv;
  if (! ah->assoc) {
    ath5k_hw_set_ledstate(ah, 1U);
  } else {
  }
  return;
}
}
static void ath5k_sw_scan_complete(struct ieee80211_hw *hw )
{
  struct ath5k_hw *ah ;
  {
  ah = (struct ath5k_hw *)hw->priv;
  ath5k_hw_set_ledstate(ah, (int )ah->assoc ? 3U : 0U);
  return;
}
}
static int ath5k_get_stats(struct ieee80211_hw *hw , struct ieee80211_low_level_stats *stats )
{
  struct ath5k_hw *ah ;
  {
  ah = (struct ath5k_hw *)hw->priv;
  ath5k_hw_update_mib_counters(ah);
  stats->dot11ACKFailureCount = ah->stats.ack_fail;
  stats->dot11RTSFailureCount = ah->stats.rts_fail;
  stats->dot11RTSSuccessCount = ah->stats.rts_ok;
  stats->dot11FCSErrorCount = ah->stats.fcs_error;
  return (0);
}
}
static int ath5k_conf_tx(struct ieee80211_hw *hw , struct ieee80211_vif *vif , u16 queue ,
                         struct ieee80211_tx_queue_params const *params )
{
  struct ath5k_hw *ah ;
  struct ath5k_txq_info qi ;
  int ret ;
  long tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  ah = (struct ath5k_hw *)hw->priv;
  ret = 0;
  if ((int )((unsigned short )ah->ah_capabilities.cap_queues.q_tx_num) <= (int )queue) {
    return (0);
  } else {
  }
  ldv_mutex_lock_260(& ah->lock);
  ath5k_hw_get_tx_queueprops(ah, (int )queue, & qi);
  qi.tqi_aifs = params->aifs;
  qi.tqi_cw_min = params->cw_min;
  qi.tqi_cw_max = params->cw_max;
  qi.tqi_burst_time = (u32 )((int )params->txop * 32);
  tmp = ldv__builtin_expect(ah->debug.level != 0U, 0L);
  if (tmp != 0L) {
    tmp___0 = net_ratelimit();
    tmp___1 = ldv__builtin_expect(tmp___0 != 0, 0L);
    if (tmp___1 != 0L) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): Configure tx [queue %d],  aifs: %d, cw_min: %d, cw_max: %d, txop: %d\n",
                    "ath5k_conf_tx", 639, (int )queue, (int )params->aifs, (int )params->cw_min,
                    (int )params->cw_max, (int )params->txop);
    } else {
    }
  } else {
  }
  tmp___3 = ath5k_hw_set_tx_queueprops(ah, (int )queue, (struct ath5k_txq_info const *)(& qi));
  if (tmp___3 != 0) {
    tmp___2 = net_ratelimit();
    if (tmp___2 != 0) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\v", "Unable to update hardware queue %u!\n",
                    (int )queue);
    } else {
    }
    ret = -5;
  } else {
    ath5k_hw_reset_tx_queue(ah, (unsigned int )queue);
  }
  ldv_mutex_unlock_261(& ah->lock);
  return (ret);
}
}
static u64 ath5k_get_tsf(struct ieee80211_hw *hw , struct ieee80211_vif *vif )
{
  struct ath5k_hw *ah ;
  u64 tmp ;
  {
  ah = (struct ath5k_hw *)hw->priv;
  tmp = ath5k_hw_get_tsf64(ah);
  return (tmp);
}
}
static void ath5k_set_tsf(struct ieee80211_hw *hw , struct ieee80211_vif *vif , u64 tsf )
{
  struct ath5k_hw *ah ;
  {
  ah = (struct ath5k_hw *)hw->priv;
  ath5k_hw_set_tsf64(ah, tsf);
  return;
}
}
static void ath5k_reset_tsf(struct ieee80211_hw *hw , struct ieee80211_vif *vif )
{
  struct ath5k_hw *ah ;
  {
  ah = (struct ath5k_hw *)hw->priv;
  if ((unsigned int )ah->opmode == 1U) {
    ath5k_beacon_update_timers(ah, 0ULL);
  } else {
    ath5k_hw_reset_tsf(ah);
  }
  return;
}
}
static int ath5k_get_survey(struct ieee80211_hw *hw , int idx , struct survey_info *survey )
{
  struct ath5k_hw *ah ;
  struct ieee80211_conf *conf ;
  struct ath_common *common ;
  struct ath_common *tmp ;
  struct ath_cycle_counters *cc ;
  unsigned int div ;
  size_t __len ;
  void *__ret ;
  {
  ah = (struct ath5k_hw *)hw->priv;
  conf = & hw->conf;
  tmp = ath5k_hw_common(ah);
  common = tmp;
  cc = & common->cc_survey;
  div = common->clockrate * 1000U;
  if (idx != 0) {
    return (-2);
  } else {
  }
  spin_lock_bh(& common->cc_lock);
  ath_hw_cycle_counters_update(common);
  if (cc->cycles != 0U) {
    ah->survey.channel_time = ah->survey.channel_time + (u64 )(cc->cycles / div);
    ah->survey.channel_time_busy = ah->survey.channel_time_busy + (u64 )(cc->rx_busy / div);
    ah->survey.channel_time_rx = ah->survey.channel_time_rx + (u64 )(cc->rx_frame / div);
    ah->survey.channel_time_tx = ah->survey.channel_time_tx + (u64 )(cc->tx_frame / div);
  } else {
  }
  memset((void *)cc, 0, 16UL);
  spin_unlock_bh(& common->cc_lock);
  __len = 56UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)survey, (void const *)(& ah->survey), __len);
  } else {
    __ret = memcpy((void *)survey, (void const *)(& ah->survey), __len);
  }
  survey->channel = conf->channel;
  survey->noise = (s8 )ah->ah_noise_floor;
  survey->filled = 109U;
  return (0);
}
}
static void ath5k_set_coverage_class(struct ieee80211_hw *hw , u8 coverage_class )
{
  struct ath5k_hw *ah ;
  {
  ah = (struct ath5k_hw *)hw->priv;
  ldv_mutex_lock_262(& ah->lock);
  ath5k_hw_set_coverage_class(ah, (int )coverage_class);
  ldv_mutex_unlock_263(& ah->lock);
  return;
}
}
static int ath5k_set_antenna(struct ieee80211_hw *hw , u32 tx_ant , u32 rx_ant )
{
  struct ath5k_hw *ah ;
  {
  ah = (struct ath5k_hw *)hw->priv;
  if (tx_ant == 1U && rx_ant == 1U) {
    ath5k_hw_set_antenna_mode(ah, 1);
  } else
  if (tx_ant == 2U && rx_ant == 2U) {
    ath5k_hw_set_antenna_mode(ah, 2);
  } else
  if ((tx_ant & 3U) == 3U && (rx_ant & 3U) == 3U) {
    ath5k_hw_set_antenna_mode(ah, 0);
  } else {
    return (-22);
  }
  return (0);
}
}
static int ath5k_get_antenna(struct ieee80211_hw *hw , u32 *tx_ant , u32 *rx_ant )
{
  struct ath5k_hw *ah ;
  {
  ah = (struct ath5k_hw *)hw->priv;
  switch ((int )ah->ah_ant_mode) {
  case 1:
  *tx_ant = 1U;
  *rx_ant = 1U;
  goto ldv_43192;
  case 2:
  *tx_ant = 2U;
  *rx_ant = 2U;
  goto ldv_43192;
  case 0:
  *tx_ant = 3U;
  *rx_ant = 3U;
  goto ldv_43192;
  }
  ldv_43192: ;
  return (0);
}
}
static void ath5k_get_ringparam(struct ieee80211_hw *hw , u32 *tx , u32 *tx_max ,
                                u32 *rx , u32 *rx_max )
{
  struct ath5k_hw *ah ;
  u32 tmp ;
  {
  ah = (struct ath5k_hw *)hw->priv;
  *tx = (u32 )ah->txqs[0].txq_max;
  *tx_max = 50U;
  tmp = 40U;
  *rx_max = tmp;
  *rx = tmp;
  return;
}
}
static int ath5k_set_ringparam(struct ieee80211_hw *hw , u32 tx , u32 rx )
{
  struct ath5k_hw *ah ;
  u16 qnum ;
  {
  ah = (struct ath5k_hw *)hw->priv;
  if (rx != 40U) {
    return (-22);
  } else {
  }
  if (tx == 0U || tx > 50U) {
    return (-22);
  } else {
  }
  qnum = 0U;
  goto ldv_43214;
  ldv_43213: ;
  if (! ah->txqs[(int )qnum].setup) {
    goto ldv_43212;
  } else {
  }
  if (ah->txqs[(int )qnum].qnum > 3U) {
    goto ldv_43212;
  } else {
  }
  ah->txqs[(int )qnum].txq_max = (int )tx;
  if (ah->txqs[(int )qnum].txq_len >= ah->txqs[(int )qnum].txq_max) {
    ieee80211_stop_queue(hw, (int )ah->txqs[(int )qnum].qnum);
  } else {
  }
  ldv_43212:
  qnum = (u16 )((int )qnum + 1);
  ldv_43214: ;
  if ((unsigned int )qnum <= 9U) {
    goto ldv_43213;
  } else {
  }
  return (0);
}
}
struct ieee80211_ops const ath5k_hw_ops =
     {& ath5k_tx, & ath5k_start, & ath5k_stop, 0, 0, 0, & ath5k_add_interface, 0, & ath5k_remove_interface,
    & ath5k_config, & ath5k_bss_info_changed, 0, 0, & ath5k_prepare_multicast, & ath5k_configure_filter,
    0, & ath5k_set_key, 0, 0, 0, 0, 0, 0, & ath5k_sw_scan_start, & ath5k_sw_scan_complete,
    & ath5k_get_stats, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & ath5k_conf_tx, & ath5k_get_tsf,
    & ath5k_set_tsf, & ath5k_reset_tsf, 0, 0, & ath5k_get_survey, 0, & ath5k_set_coverage_class,
    0, 0, 0, 0, 0, & ath5k_set_antenna, & ath5k_get_antenna, 0, 0, & ath5k_set_ringparam,
    & ath5k_get_ringparam, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
int main(void)
{
  struct ieee80211_hw *var_group1 ;
  struct ieee80211_tx_control *var_group2 ;
  struct sk_buff *var_ath5k_tx_0_p2 ;
  struct ieee80211_vif *var_group3 ;
  u32 var_ath5k_config_3_p1 ;
  struct ieee80211_bss_conf *var_ath5k_bss_info_changed_4_p2 ;
  u32 var_ath5k_bss_info_changed_4_p3 ;
  struct netdev_hw_addr_list *var_group4 ;
  unsigned int var_ath5k_configure_filter_6_p1 ;
  unsigned int *var_ath5k_configure_filter_6_p2 ;
  u64 var_ath5k_configure_filter_6_p3 ;
  enum set_key_cmd var_ath5k_set_key_7_p1 ;
  struct ieee80211_vif *var_ath5k_set_key_7_p2 ;
  struct ieee80211_sta *var_ath5k_set_key_7_p3 ;
  struct ieee80211_key_conf *var_ath5k_set_key_7_p4 ;
  struct ieee80211_low_level_stats *var_group5 ;
  u16 var_ath5k_conf_tx_11_p2 ;
  struct ieee80211_tx_queue_params const *var_ath5k_conf_tx_11_p3 ;
  u64 var_ath5k_set_tsf_13_p2 ;
  int var_ath5k_get_survey_15_p1 ;
  struct survey_info *var_ath5k_get_survey_15_p2 ;
  u8 var_ath5k_set_coverage_class_16_p1 ;
  u32 var_ath5k_set_antenna_17_p1 ;
  u32 var_ath5k_set_antenna_17_p2 ;
  u32 *var_ath5k_get_antenna_18_p1 ;
  u32 *var_ath5k_get_antenna_18_p2 ;
  u32 var_ath5k_set_ringparam_20_p1 ;
  u32 var_ath5k_set_ringparam_20_p2 ;
  u32 *var_ath5k_get_ringparam_19_p1 ;
  u32 *var_ath5k_get_ringparam_19_p2 ;
  u32 *var_ath5k_get_ringparam_19_p3 ;
  u32 *var_ath5k_get_ringparam_19_p4 ;
  int tmp ;
  int tmp___0 ;
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_43289;
  ldv_43288:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_handler_precall();
  ath5k_tx(var_group1, var_group2, var_ath5k_tx_0_p2);
  goto ldv_43266;
  case 1:
  ldv_handler_precall();
  ath5k_add_interface(var_group1, var_group3);
  goto ldv_43266;
  case 2:
  ldv_handler_precall();
  ath5k_remove_interface(var_group1, var_group3);
  goto ldv_43266;
  case 3:
  ldv_handler_precall();
  ath5k_config(var_group1, var_ath5k_config_3_p1);
  goto ldv_43266;
  case 4:
  ldv_handler_precall();
  ath5k_bss_info_changed(var_group1, var_group3, var_ath5k_bss_info_changed_4_p2,
                         var_ath5k_bss_info_changed_4_p3);
  goto ldv_43266;
  case 5:
  ldv_handler_precall();
  ath5k_prepare_multicast(var_group1, var_group4);
  goto ldv_43266;
  case 6:
  ldv_handler_precall();
  ath5k_configure_filter(var_group1, var_ath5k_configure_filter_6_p1, var_ath5k_configure_filter_6_p2,
                         var_ath5k_configure_filter_6_p3);
  goto ldv_43266;
  case 7:
  ldv_handler_precall();
  ath5k_set_key(var_group1, var_ath5k_set_key_7_p1, var_ath5k_set_key_7_p2, var_ath5k_set_key_7_p3,
                var_ath5k_set_key_7_p4);
  goto ldv_43266;
  case 8:
  ldv_handler_precall();
  ath5k_sw_scan_start(var_group1);
  goto ldv_43266;
  case 9:
  ldv_handler_precall();
  ath5k_sw_scan_complete(var_group1);
  goto ldv_43266;
  case 10:
  ldv_handler_precall();
  ath5k_get_stats(var_group1, var_group5);
  goto ldv_43266;
  case 11:
  ldv_handler_precall();
  ath5k_conf_tx(var_group1, var_group3, (int )var_ath5k_conf_tx_11_p2, var_ath5k_conf_tx_11_p3);
  goto ldv_43266;
  case 12:
  ldv_handler_precall();
  ath5k_get_tsf(var_group1, var_group3);
  goto ldv_43266;
  case 13:
  ldv_handler_precall();
  ath5k_set_tsf(var_group1, var_group3, var_ath5k_set_tsf_13_p2);
  goto ldv_43266;
  case 14:
  ldv_handler_precall();
  ath5k_reset_tsf(var_group1, var_group3);
  goto ldv_43266;
  case 15:
  ldv_handler_precall();
  ath5k_get_survey(var_group1, var_ath5k_get_survey_15_p1, var_ath5k_get_survey_15_p2);
  goto ldv_43266;
  case 16:
  ldv_handler_precall();
  ath5k_set_coverage_class(var_group1, (int )var_ath5k_set_coverage_class_16_p1);
  goto ldv_43266;
  case 17:
  ldv_handler_precall();
  ath5k_set_antenna(var_group1, var_ath5k_set_antenna_17_p1, var_ath5k_set_antenna_17_p2);
  goto ldv_43266;
  case 18:
  ldv_handler_precall();
  ath5k_get_antenna(var_group1, var_ath5k_get_antenna_18_p1, var_ath5k_get_antenna_18_p2);
  goto ldv_43266;
  case 19:
  ldv_handler_precall();
  ath5k_set_ringparam(var_group1, var_ath5k_set_ringparam_20_p1, var_ath5k_set_ringparam_20_p2);
  goto ldv_43266;
  case 20:
  ldv_handler_precall();
  ath5k_get_ringparam(var_group1, var_ath5k_get_ringparam_19_p1, var_ath5k_get_ringparam_19_p2,
                      var_ath5k_get_ringparam_19_p3, var_ath5k_get_ringparam_19_p4);
  goto ldv_43266;
  default: ;
  goto ldv_43266;
  }
  ldv_43266: ;
  ldv_43289:
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    goto ldv_43288;
  } else {
  }
  ldv_check_final_state();
  return 0;
}
}
void ldv_mutex_lock_241(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_242(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_243(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_244(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_245(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_246(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_247(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_248(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_249(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_250(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_251(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_252(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_253(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_254(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_255(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_256(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_257(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_258(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_259(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_260(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_261(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_262(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_263(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
extern void might_fault(void) ;
extern size_t strlen(char const * ) ;
extern char *strcpy(char * , char const * ) ;
extern int strncmp(char const * , char const * , __kernel_size_t ) ;
int ldv_mutex_trylock_290(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_288(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_291(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_293(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_287(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_289(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_292(struct mutex *ldv_func_arg1 ) ;
extern struct module __this_module ;
extern int seq_open(struct file * , struct seq_operations const * ) ;
extern ssize_t seq_read(struct file * , char * , size_t , loff_t * ) ;
extern loff_t seq_lseek(struct file * , loff_t , int ) ;
extern int seq_release(struct inode * , struct file * ) ;
extern int seq_printf(struct seq_file * , char const * , ...) ;
extern unsigned long _copy_from_user(void * , void const * , unsigned int ) ;
__inline static unsigned long copy_from_user(void *to , void const *from , unsigned long n )
{
  int sz ;
  unsigned long tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  tmp = __builtin_object_size((void const *)to, 0);
  sz = (int )tmp;
  might_fault();
  tmp___1 = ldv__builtin_expect(sz == -1, 1L);
  if (tmp___1 != 0L) {
    n = _copy_from_user(to, from, (unsigned int )n);
  } else {
    tmp___2 = ldv__builtin_expect((unsigned long )sz >= n, 1L);
    if (tmp___2 != 0L) {
      n = _copy_from_user(to, from, (unsigned int )n);
    } else {
      __ret_warn_on = 1;
      tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___0 != 0L) {
        warn_slowpath_fmt("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/uaccess_64.h",
                          66, "Buffer overflow detected!\n");
      } else {
      }
      ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
  }
  return (n);
}
}
extern loff_t default_llseek(struct file * , loff_t , int ) ;
extern loff_t noop_llseek(struct file * , loff_t , int ) ;
extern int simple_open(struct inode * , struct file * ) ;
extern ssize_t simple_read_from_buffer(void * , size_t , loff_t * , void const * ,
                                       size_t ) ;
extern struct dentry *debugfs_create_file(char const * , umode_t , struct dentry * ,
                                          void * , struct file_operations const * ) ;
extern struct dentry *debugfs_create_dir(char const * , struct dentry * ) ;
extern struct dentry *debugfs_create_bool(char const * , umode_t , struct dentry * ,
                                          u32 * ) ;
static unsigned int ath5k_debug ;
static struct reg const regs[48U] =
  { {"AR5K_CR", 8},
        {"AR5K_RXDP", 12},
        {"AR5K_CFG", 20},
        {"AR5K_IER", 36},
        {"AR5K_BCR", 40},
        {"AR5K_RTSD0", 40},
        {"AR5K_RTSD1", 44},
        {"AR5K_TXCFG", 48},
        {"AR5K_RXCFG", 52},
        {"AR5K_RXJLA", 56},
        {"AR5K_MIBC", 64},
        {"AR5K_TOPS", 68},
        {"AR5K_RXNOFRM", 72},
        {"AR5K_TXNOFRM", 76},
        {"AR5K_RPGTO", 80},
        {"AR5K_RFCNT", 84},
        {"AR5K_MISC", 88},
        {"AR5K_QCUDCU_CLKGT", 92},
        {"AR5K_ISR", 28},
        {"AR5K_PISR", 128},
        {"AR5K_SISR0", 132},
        {"AR5K_SISR1", 136},
        {"AR5K_SISR2", 140},
        {"AR5K_SISR3", 144},
        {"AR5K_SISR4", 148},
        {"AR5K_IMR", 32},
        {"AR5K_PIMR", 160},
        {"AR5K_SIMR0", 164},
        {"AR5K_SIMR1", 168},
        {"AR5K_SIMR2", 172},
        {"AR5K_SIMR3", 176},
        {"AR5K_SIMR4", 180},
        {"AR5K_DCM_ADDR", 1024},
        {"AR5K_DCCFG", 1056},
        {"AR5K_CCFG", 1536},
        {"AR5K_CPC0", 1552},
        {"AR5K_CPC1", 1556},
        {"AR5K_CPC2", 1560},
        {"AR5K_CPC3", 1564},
        {"AR5K_CPCOVF", 1568},
        {"AR5K_RESET_CTL", 16384},
        {"AR5K_SLEEP_CTL", 16388},
        {"AR5K_INTPEND", 16392},
        {"AR5K_SFR", 16396},
        {"AR5K_PCICFG", 16400},
        {"AR5K_GPIOCR", 16404},
        {"AR5K_GPIODO", 16408},
        {"AR5K_SREV", 16416}};
static void *reg_start(struct seq_file *seq , loff_t *pos )
{
  {
  return ((unsigned long long )*pos <= 47ULL ? (void *)(& regs) + (unsigned long )*pos : 0);
}
}
static void reg_stop(struct seq_file *seq , void *p )
{
  {
  return;
}
}
static void *reg_next(struct seq_file *seq , void *p , loff_t *pos )
{
  {
  *pos = *pos + 1LL;
  return ((unsigned long long )*pos <= 47ULL ? (void *)(& regs) + (unsigned long )*pos : 0);
}
}
static int reg_show(struct seq_file *seq , void *p )
{
  struct ath5k_hw *ah ;
  struct reg *r ;
  u32 tmp ;
  {
  ah = (struct ath5k_hw *)seq->private;
  r = (struct reg *)p;
  tmp = ath5k_hw_reg_read(ah, (int )((u16 )r->addr));
  seq_printf(seq, "%-25s0x%08x\n", r->name, tmp);
  return (0);
}
}
static struct seq_operations const register_seq_ops = {& reg_start, & reg_stop, & reg_next, & reg_show};
static int open_file_registers(struct inode *inode , struct file *file )
{
  struct seq_file *s ;
  int res ;
  {
  res = seq_open(file, & register_seq_ops);
  if (res == 0) {
    s = (struct seq_file *)file->private_data;
    s->private = inode->i_private;
  } else {
  }
  return (res);
}
}
static struct file_operations const fops_registers =
     {& __this_module, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, & open_file_registers,
    0, & seq_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t read_file_beacon(struct file *file , char *user_buf , size_t count ,
                                loff_t *ppos )
{
  struct ath5k_hw *ah ;
  char buf[500U] ;
  unsigned int len ;
  unsigned int v ;
  u64 tsf ;
  int tmp ;
  u32 tmp___0 ;
  int tmp___1 ;
  u32 tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  ssize_t tmp___9 ;
  {
  ah = (struct ath5k_hw *)file->private_data;
  len = 0U;
  v = ath5k_hw_reg_read(ah, (unsigned int )ah->ah_version == 0U ? 32804 : 32800);
  tmp = snprintf((char *)(& buf) + (unsigned long )len, 500UL - (unsigned long )len,
                 "%-24s0x%08x\tintval: %d\tTIM: 0x%x\n", (char *)"AR5K_BEACON", v,
                 v & 65535U, (v & 8323072U) >> 16);
  len = (unsigned int )tmp + len;
  tmp___0 = ath5k_hw_reg_read(ah, 32896);
  tmp___1 = snprintf((char *)(& buf) + (unsigned long )len, 500UL - (unsigned long )len,
                     "%-24s0x%08x\n", (char *)"AR5K_LAST_TSTP", tmp___0);
  len = (unsigned int )tmp___1 + len;
  tmp___2 = ath5k_hw_reg_read(ah, (unsigned int )ah->ah_version == 0U ? 32928 : 32920);
  tmp___3 = snprintf((char *)(& buf) + (unsigned long )len, 500UL - (unsigned long )len,
                     "%-24s0x%08x\n\n", (char *)"AR5K_BEACON_CNT", tmp___2);
  len = (unsigned int )tmp___3 + len;
  v = ath5k_hw_reg_read(ah, (unsigned int )ah->ah_version == 0U ? 32812 : 32808);
  tmp___4 = snprintf((char *)(& buf) + (unsigned long )len, 500UL - (unsigned long )len,
                     "%-24s0x%08x\tTU: %08x\n", (char *)"AR5K_TIMER0 (TBTT)", v, v);
  len = (unsigned int )tmp___4 + len;
  v = ath5k_hw_reg_read(ah, (unsigned int )ah->ah_version == 0U ? 32816 : 32812);
  tmp___5 = snprintf((char *)(& buf) + (unsigned long )len, 500UL - (unsigned long )len,
                     "%-24s0x%08x\tTU: %08x\n", (char *)"AR5K_TIMER1 (DMA)", v, v >> 3);
  len = (unsigned int )tmp___5 + len;
  v = ath5k_hw_reg_read(ah, (unsigned int )ah->ah_version == 0U ? 32820 : 32816);
  tmp___6 = snprintf((char *)(& buf) + (unsigned long )len, 500UL - (unsigned long )len,
                     "%-24s0x%08x\tTU: %08x\n", (char *)"AR5K_TIMER2 (SWBA)", v, v >> 3);
  len = (unsigned int )tmp___6 + len;
  v = ath5k_hw_reg_read(ah, (unsigned int )ah->ah_version == 0U ? 32824 : 32820);
  tmp___7 = snprintf((char *)(& buf) + (unsigned long )len, 500UL - (unsigned long )len,
                     "%-24s0x%08x\tTU: %08x\n", (char *)"AR5K_TIMER3 (ATIM)", v, v);
  len = (unsigned int )tmp___7 + len;
  tsf = ath5k_hw_get_tsf64(ah);
  tmp___8 = snprintf((char *)(& buf) + (unsigned long )len, 500UL - (unsigned long )len,
                     "TSF\t\t0x%016llx\tTU: %08x\n", tsf, (unsigned int )(tsf >> 10));
  len = (unsigned int )tmp___8 + len;
  if (len > 500U) {
    len = 500U;
  } else {
  }
  tmp___9 = simple_read_from_buffer((void *)user_buf, count, ppos, (void const *)(& buf),
                                    (size_t )len);
  return (tmp___9);
}
}
static ssize_t write_file_beacon(struct file *file , char const *userbuf , size_t count ,
                                 loff_t *ppos )
{
  struct ath5k_hw *ah ;
  char buf[20U] ;
  size_t _min1 ;
  unsigned long _min2 ;
  unsigned long tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  ah = (struct ath5k_hw *)file->private_data;
  _min1 = count;
  _min2 = 20UL;
  tmp = copy_from_user((void *)(& buf), (void const *)userbuf, _min1 < _min2 ? _min1 : _min2);
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  tmp___3 = strncmp((char const *)(& buf), "disable", 7UL);
  if (tmp___3 == 0) {
    tmp___0 = ath5k_hw_reg_read(ah, (unsigned int )ah->ah_version == 0U ? 32804 : 32800);
    ath5k_hw_reg_write(ah, tmp___0 & 4286578687U, (unsigned int )ah->ah_version == 0U ? 32804 : 32800);
    printk("\016ath5k: debugfs disable beacons\n");
  } else {
    tmp___2 = strncmp((char const *)(& buf), "enable", 6UL);
    if (tmp___2 == 0) {
      tmp___1 = ath5k_hw_reg_read(ah, (unsigned int )ah->ah_version == 0U ? 32804 : 32800);
      ath5k_hw_reg_write(ah, tmp___1 | 8388608U, (unsigned int )ah->ah_version == 0U ? 32804 : 32800);
      printk("\016ath5k: debugfs enable beacons\n");
    } else {
    }
  }
  return ((ssize_t )count);
}
}
static struct file_operations const fops_beacon =
     {& __this_module, & default_llseek, & read_file_beacon, & write_file_beacon, 0,
    0, 0, 0, 0, 0, 0, & simple_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t write_file_reset(struct file *file , char const *userbuf , size_t count ,
                                loff_t *ppos )
{
  struct ath5k_hw *ah ;
  long tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  ah = (struct ath5k_hw *)file->private_data;
  tmp = ldv__builtin_expect((long )((int )ah->debug.level) & 1L, 0L);
  if (tmp != 0L) {
    tmp___0 = net_ratelimit();
    tmp___1 = ldv__builtin_expect(tmp___0 != 0, 0L);
    if (tmp___1 != 0L) {
      _ath5k_printk((struct ath5k_hw const *)ah, "\017", "(%s:%d): debug file triggered reset\n",
                    "write_file_reset", 309);
    } else {
    }
  } else {
  }
  ieee80211_queue_work(ah->hw, & ah->reset_work);
  return ((ssize_t )count);
}
}
static struct file_operations const fops_reset =
     {& __this_module, & noop_llseek, 0, & write_file_reset, 0, 0, 0, 0, 0, 0, 0, & simple_open,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct __anonstruct_dbg_info_270 const dbg_info[13U] =
  { {1, "reset", "reset and initialization"},
        {2, "intr", "interrupt handling"},
        {4, "mode", "mode init/setup"},
        {8, "xmit", "basic xmit operation"},
        {16, "beacon", "beacon handling"},
        {32, "calib", "periodic calibration"},
        {64, "txpower", "transmit power setting"},
        {128, "led", "LED management"},
        {1024, "dumpbands", "dump bands"},
        {2048, "dma", "dma start/stop"},
        {8192, "ani", "adaptive noise immunity"},
        {16384, "desc", "descriptor chains"},
        {4294967295U, "all", "show all debug levels"}};
static ssize_t read_file_debug(struct file *file , char *user_buf , size_t count ,
                               loff_t *ppos )
{
  struct ath5k_hw *ah ;
  char buf[700U] ;
  unsigned int len ;
  unsigned int i ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  ssize_t tmp___2 ;
  {
  ah = (struct ath5k_hw *)file->private_data;
  len = 0U;
  tmp = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                 "DEBUG LEVEL: 0x%08x\n\n", ah->debug.level);
  len = (unsigned int )tmp + len;
  i = 0U;
  goto ldv_43179;
  ldv_43178:
  tmp___0 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                     "%10s %c 0x%08x - %s\n", dbg_info[i].name, (ah->debug.level & (unsigned int )dbg_info[i].level) != 0U ? 43 : 32,
                     (unsigned int )dbg_info[i].level, dbg_info[i].desc);
  len = (unsigned int )tmp___0 + len;
  i = i + 1U;
  ldv_43179: ;
  if (i <= 11U) {
    goto ldv_43178;
  } else {
  }
  tmp___1 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                     "%10s %c 0x%08x - %s\n", dbg_info[i].name, ah->debug.level == (unsigned int )dbg_info[i].level ? 43 : 32,
                     (unsigned int )dbg_info[i].level, dbg_info[i].desc);
  len = (unsigned int )tmp___1 + len;
  if (len > 700U) {
    len = 700U;
  } else {
  }
  tmp___2 = simple_read_from_buffer((void *)user_buf, count, ppos, (void const *)(& buf),
                                    (size_t )len);
  return (tmp___2);
}
}
static ssize_t write_file_debug(struct file *file , char const *userbuf , size_t count ,
                                loff_t *ppos )
{
  struct ath5k_hw *ah ;
  unsigned int i ;
  char buf[20U] ;
  size_t _min1 ;
  unsigned long _min2 ;
  unsigned long tmp ;
  size_t tmp___0 ;
  int tmp___1 ;
  {
  ah = (struct ath5k_hw *)file->private_data;
  _min1 = count;
  _min2 = 20UL;
  tmp = copy_from_user((void *)(& buf), (void const *)userbuf, _min1 < _min2 ? _min1 : _min2);
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  i = 0U;
  goto ldv_43197;
  ldv_43196:
  tmp___0 = strlen(dbg_info[i].name);
  tmp___1 = strncmp((char const *)(& buf), dbg_info[i].name, tmp___0);
  if (tmp___1 == 0) {
    ah->debug.level = ah->debug.level ^ (unsigned int )dbg_info[i].level;
    goto ldv_43195;
  } else {
  }
  i = i + 1U;
  ldv_43197: ;
  if (i <= 12U) {
    goto ldv_43196;
  } else {
  }
  ldv_43195: ;
  return ((ssize_t )count);
}
}
static struct file_operations const fops_debug =
     {& __this_module, & default_llseek, & read_file_debug, & write_file_debug, 0, 0,
    0, 0, 0, 0, 0, & simple_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t read_file_antenna(struct file *file , char *user_buf , size_t count ,
                                 loff_t *ppos )
{
  struct ath5k_hw *ah ;
  char buf[700U] ;
  unsigned int len ;
  unsigned int i ;
  unsigned int v ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  ssize_t tmp___15 ;
  {
  ah = (struct ath5k_hw *)file->private_data;
  len = 0U;
  tmp = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                 "antenna mode\t%d\n", (int )ah->ah_ant_mode);
  len = (unsigned int )tmp + len;
  tmp___0 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                     "default antenna\t%d\n", (int )ah->ah_def_ant);
  len = (unsigned int )tmp___0 + len;
  tmp___1 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                     "tx antenna\t%d\n", (int )ah->ah_tx_ant);
  len = (unsigned int )tmp___1 + len;
  tmp___2 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                     "\nANTENNA\t\tRX\tTX\n");
  len = (unsigned int )tmp___2 + len;
  i = 1U;
  goto ldv_43213;
  ldv_43212:
  tmp___3 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                     "[antenna %d]\t%d\t%d\n", i, ah->stats.antenna_rx[i], ah->stats.antenna_tx[i]);
  len = (unsigned int )tmp___3 + len;
  i = i + 1U;
  ldv_43213: ;
  if (i <= 4U) {
    goto ldv_43212;
  } else {
  }
  tmp___4 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                     "[invalid]\t%d\t%d\n", ah->stats.antenna_rx[0], ah->stats.antenna_tx[0]);
  len = (unsigned int )tmp___4 + len;
  v = ath5k_hw_reg_read(ah, 32856);
  tmp___5 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                     "\nAR5K_DEFAULT_ANTENNA\t0x%08x\n", v);
  len = (unsigned int )tmp___5 + len;
  v = ath5k_hw_reg_read(ah, 32772);
  tmp___6 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                     "AR5K_STA_ID1_DEFAULT_ANTENNA\t%d\n", (v & 2097152U) != 0U);
  len = (unsigned int )tmp___6 + len;
  tmp___7 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                     "AR5K_STA_ID1_DESC_ANTENNA\t%d\n", (v & 4194304U) != 0U);
  len = (unsigned int )tmp___7 + len;
  tmp___8 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                     "AR5K_STA_ID1_RTS_DEF_ANTENNA\t%d\n", (v & 8388608U) != 0U);
  len = (unsigned int )tmp___8 + len;
  tmp___9 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                     "AR5K_STA_ID1_SELFGEN_DEF_ANT\t%d\n", (v & 67108864U) != 0U);
  len = (unsigned int )tmp___9 + len;
  v = ath5k_hw_reg_read(ah, 39008);
  tmp___10 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                      "\nAR5K_PHY_AGCCTL_OFDM_DIV_DIS\t%d\n", (v & 8U) != 0U);
  len = (unsigned int )tmp___10 + len;
  v = ath5k_hw_reg_read(ah, 39280);
  tmp___11 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                      "AR5K_PHY_RESTART_DIV_GC\t\t%x\n", (v & 1835008U) >> 18);
  len = (unsigned int )tmp___11 + len;
  v = ath5k_hw_reg_read(ah, 41480);
  tmp___12 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                      "AR5K_PHY_FAST_ANT_DIV_EN\t%d\n", (v & 8192U) != 0U);
  len = (unsigned int )tmp___12 + len;
  v = ath5k_hw_reg_read(ah, 39264);
  tmp___13 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                      "\nAR5K_PHY_ANT_SWITCH_TABLE_0\t0x%08x\n", v);
  len = (unsigned int )tmp___13 + len;
  v = ath5k_hw_reg_read(ah, 39268);
  tmp___14 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                      "AR5K_PHY_ANT_SWITCH_TABLE_1\t0x%08x\n", v);
  len = (unsigned int )tmp___14 + len;
  if (len > 700U) {
    len = 700U;
  } else {
  }
  tmp___15 = simple_read_from_buffer((void *)user_buf, count, ppos, (void const *)(& buf),
                                     (size_t )len);
  return (tmp___15);
}
}
static ssize_t write_file_antenna(struct file *file , char const *userbuf , size_t count ,
                                  loff_t *ppos )
{
  struct ath5k_hw *ah ;
  unsigned int i ;
  char buf[20U] ;
  size_t _min1 ;
  unsigned long _min2 ;
  unsigned long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  ah = (struct ath5k_hw *)file->private_data;
  _min1 = count;
  _min2 = 20UL;
  tmp = copy_from_user((void *)(& buf), (void const *)userbuf, _min1 < _min2 ? _min1 : _min2);
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  tmp___3 = strncmp((char const *)(& buf), "diversity", 9UL);
  if (tmp___3 == 0) {
    ath5k_hw_set_antenna_mode(ah, 0);
    printk("\016ath5k: debug: enable diversity\n");
  } else {
    tmp___2 = strncmp((char const *)(& buf), "fixed-a", 7UL);
    if (tmp___2 == 0) {
      ath5k_hw_set_antenna_mode(ah, 1);
      printk("\016ath5k: debug: fixed antenna A\n");
    } else {
      tmp___1 = strncmp((char const *)(& buf), "fixed-b", 7UL);
      if (tmp___1 == 0) {
        ath5k_hw_set_antenna_mode(ah, 2);
        printk("\016ath5k: debug: fixed antenna B\n");
      } else {
        tmp___0 = strncmp((char const *)(& buf), "clear", 5UL);
        if (tmp___0 == 0) {
          i = 0U;
          goto ldv_43230;
          ldv_43229:
          ah->stats.antenna_rx[i] = 0U;
          ah->stats.antenna_tx[i] = 0U;
          i = i + 1U;
          ldv_43230: ;
          if (i <= 4U) {
            goto ldv_43229;
          } else {
          }
          printk("\016ath5k: debug: cleared antenna stats\n");
        } else {
        }
      }
    }
  }
  return ((ssize_t )count);
}
}
static struct file_operations const fops_antenna =
     {& __this_module, & default_llseek, & read_file_antenna, & write_file_antenna,
    0, 0, 0, 0, 0, 0, 0, & simple_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0};
static ssize_t read_file_misc(struct file *file , char *user_buf , size_t count ,
                              loff_t *ppos )
{
  struct ath5k_hw *ah ;
  char buf[700U] ;
  unsigned int len ;
  u32 filt ;
  u32 tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  char const *tmp___13 ;
  int tmp___14 ;
  ssize_t tmp___15 ;
  {
  ah = (struct ath5k_hw *)file->private_data;
  len = 0U;
  tmp = ath5k_hw_get_rx_filter(ah);
  filt = tmp;
  tmp___0 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                     "bssid-mask: %pM\n", (u8 *)(& ah->bssidmask));
  len = (unsigned int )tmp___0 + len;
  tmp___1 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                     "filter-flags: 0x%x ", filt);
  len = (unsigned int )tmp___1 + len;
  if ((int )filt & 1) {
    tmp___2 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                       " UCAST");
    len = (unsigned int )tmp___2 + len;
  } else {
  }
  if ((filt & 2U) != 0U) {
    tmp___3 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                       " MCAST");
    len = (unsigned int )tmp___3 + len;
  } else {
  }
  if ((filt & 4U) != 0U) {
    tmp___4 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                       " BCAST");
    len = (unsigned int )tmp___4 + len;
  } else {
  }
  if ((filt & 8U) != 0U) {
    tmp___5 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                       " CONTROL");
    len = (unsigned int )tmp___5 + len;
  } else {
  }
  if ((filt & 16U) != 0U) {
    tmp___6 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                       " BEACON");
    len = (unsigned int )tmp___6 + len;
  } else {
  }
  if ((filt & 32U) != 0U) {
    tmp___7 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                       " PROM");
    len = (unsigned int )tmp___7 + len;
  } else {
  }
  if ((filt & 64U) != 0U) {
    tmp___8 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                       " XRPOLL");
    len = (unsigned int )tmp___8 + len;
  } else {
  }
  if ((filt & 128U) != 0U) {
    tmp___9 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                       " PROBEREQ");
    len = (unsigned int )tmp___9 + len;
  } else {
  }
  if ((filt & 256U) != 0U) {
    tmp___10 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                        " PHYERR-5212");
    len = (unsigned int )tmp___10 + len;
  } else {
  }
  if ((filt & 512U) != 0U) {
    tmp___11 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                        " RADARERR-5212");
    len = (unsigned int )tmp___11 + len;
  } else {
  }
  if ((filt & 64U) != 0U) {
    snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len, " PHYERR-5211");
  } else {
  }
  if ((filt & 128U) != 0U) {
    tmp___12 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                        " RADARERR-5211");
    len = (unsigned int )tmp___12 + len;
  } else {
  }
  tmp___13 = ath_opmode_to_string(ah->opmode);
  tmp___14 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                      "\nopmode: %s (%d)\n", tmp___13, (unsigned int )ah->opmode);
  len = (unsigned int )tmp___14 + len;
  if (len > 700U) {
    len = 700U;
  } else {
  }
  tmp___15 = simple_read_from_buffer((void *)user_buf, count, ppos, (void const *)(& buf),
                                     (size_t )len);
  return (tmp___15);
}
}
static struct file_operations const fops_misc =
     {& __this_module, 0, & read_file_misc, 0, 0, 0, 0, 0, 0, 0, 0, & simple_open, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t read_file_frameerrors(struct file *file , char *user_buf , size_t count ,
                                     loff_t *ppos )
{
  struct ath5k_hw *ah ;
  struct ath5k_statistics *st ;
  char buf[700U] ;
  unsigned int len ;
  int i ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  ssize_t tmp___16 ;
  {
  ah = (struct ath5k_hw *)file->private_data;
  st = & ah->stats;
  len = 0U;
  tmp = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                 "RX\n---------------------\n");
  len = (unsigned int )tmp + len;
  tmp___0 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                     "CRC\t%u\t(%u%%)\n", st->rxerr_crc, st->rx_all_count != 0U ? (st->rxerr_crc * 100U) / st->rx_all_count : 0U);
  len = (unsigned int )tmp___0 + len;
  tmp___1 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                     "PHY\t%u\t(%u%%)\n", st->rxerr_phy, st->rx_all_count != 0U ? (st->rxerr_phy * 100U) / st->rx_all_count : 0U);
  len = (unsigned int )tmp___1 + len;
  i = 0;
  goto ldv_43256;
  ldv_43255: ;
  if (st->rxerr_phy_code[i] != 0U) {
    tmp___2 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                       " phy_err[%u]\t%u\n", i, st->rxerr_phy_code[i]);
    len = (unsigned int )tmp___2 + len;
  } else {
  }
  i = i + 1;
  ldv_43256: ;
  if (i <= 31) {
    goto ldv_43255;
  } else {
  }
  tmp___3 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                     "FIFO\t%u\t(%u%%)\n", st->rxerr_fifo, st->rx_all_count != 0U ? (st->rxerr_fifo * 100U) / st->rx_all_count : 0U);
  len = (unsigned int )tmp___3 + len;
  tmp___4 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                     "decrypt\t%u\t(%u%%)\n", st->rxerr_decrypt, st->rx_all_count != 0U ? (st->rxerr_decrypt * 100U) / st->rx_all_count : 0U);
  len = (unsigned int )tmp___4 + len;
  tmp___5 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                     "MIC\t%u\t(%u%%)\n", st->rxerr_mic, st->rx_all_count != 0U ? (st->rxerr_mic * 100U) / st->rx_all_count : 0U);
  len = (unsigned int )tmp___5 + len;
  tmp___6 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                     "process\t%u\t(%u%%)\n", st->rxerr_proc, st->rx_all_count != 0U ? (st->rxerr_proc * 100U) / st->rx_all_count : 0U);
  len = (unsigned int )tmp___6 + len;
  tmp___7 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                     "jumbo\t%u\t(%u%%)\n", st->rxerr_jumbo, st->rx_all_count != 0U ? (st->rxerr_jumbo * 100U) / st->rx_all_count : 0U);
  len = (unsigned int )tmp___7 + len;
  tmp___8 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                     "[RX all\t%u]\n", st->rx_all_count);
  len = (unsigned int )tmp___8 + len;
  tmp___9 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                     "RX-all-bytes\t%u\n", st->rx_bytes_count);
  len = (unsigned int )tmp___9 + len;
  tmp___10 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                      "\nTX\n---------------------\n");
  len = (unsigned int )tmp___10 + len;
  tmp___11 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                      "retry\t%u\t(%u%%)\n", st->txerr_retry, st->tx_all_count != 0U ? (st->txerr_retry * 100U) / st->tx_all_count : 0U);
  len = (unsigned int )tmp___11 + len;
  tmp___12 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                      "FIFO\t%u\t(%u%%)\n", st->txerr_fifo, st->tx_all_count != 0U ? (st->txerr_fifo * 100U) / st->tx_all_count : 0U);
  len = (unsigned int )tmp___12 + len;
  tmp___13 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                      "filter\t%u\t(%u%%)\n", st->txerr_filt, st->tx_all_count != 0U ? (st->txerr_filt * 100U) / st->tx_all_count : 0U);
  len = (unsigned int )tmp___13 + len;
  tmp___14 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                      "[TX all\t%u]\n", st->tx_all_count);
  len = (unsigned int )tmp___14 + len;
  tmp___15 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                      "TX-all-bytes\t%u\n", st->tx_bytes_count);
  len = (unsigned int )tmp___15 + len;
  if (len > 700U) {
    len = 700U;
  } else {
  }
  tmp___16 = simple_read_from_buffer((void *)user_buf, count, ppos, (void const *)(& buf),
                                     (size_t )len);
  return (tmp___16);
}
}
static ssize_t write_file_frameerrors(struct file *file , char const *userbuf ,
                                      size_t count , loff_t *ppos )
{
  struct ath5k_hw *ah ;
  struct ath5k_statistics *st ;
  char buf[20U] ;
  size_t _min1 ;
  unsigned long _min2 ;
  unsigned long tmp ;
  int tmp___0 ;
  {
  ah = (struct ath5k_hw *)file->private_data;
  st = & ah->stats;
  _min1 = count;
  _min2 = 20UL;
  tmp = copy_from_user((void *)(& buf), (void const *)userbuf, _min1 < _min2 ? _min1 : _min2);
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  tmp___0 = strncmp((char const *)(& buf), "clear", 5UL);
  if (tmp___0 == 0) {
    st->rxerr_crc = 0U;
    st->rxerr_phy = 0U;
    st->rxerr_fifo = 0U;
    st->rxerr_decrypt = 0U;
    st->rxerr_mic = 0U;
    st->rxerr_proc = 0U;
    st->rxerr_jumbo = 0U;
    st->rx_all_count = 0U;
    st->txerr_retry = 0U;
    st->txerr_fifo = 0U;
    st->txerr_filt = 0U;
    st->tx_all_count = 0U;
    printk("\016ath5k: debug: cleared frameerrors stats\n");
  } else {
  }
  return ((ssize_t )count);
}
}
static struct file_operations const fops_frameerrors =
     {& __this_module, & default_llseek, & read_file_frameerrors, & write_file_frameerrors,
    0, 0, 0, 0, 0, 0, 0, & simple_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0};
static ssize_t read_file_ani(struct file *file , char *user_buf , size_t count , loff_t *ppos )
{
  struct ath5k_hw *ah ;
  struct ath5k_statistics *st ;
  struct ath5k_ani_state *as ;
  char buf[700U] ;
  unsigned int len ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  unsigned long tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  int tmp___22 ;
  u32 tmp___23 ;
  u32 tmp___24 ;
  int tmp___25 ;
  u32 tmp___26 ;
  u32 tmp___27 ;
  int tmp___28 ;
  ssize_t tmp___29 ;
  {
  ah = (struct ath5k_hw *)file->private_data;
  st = & ah->stats;
  as = & ah->ani_state;
  len = 0U;
  tmp = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                 "HW has PHY error counters:\t%s\n", (int )ah->ah_capabilities.cap_has_phyerr_counters ? (char *)"yes" : (char *)"no");
  len = (unsigned int )tmp + len;
  tmp___0 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                     "HW max spur immunity level:\t%d\n", as->max_spur_level);
  len = (unsigned int )tmp___0 + len;
  tmp___1 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                     "\nANI state\n--------------------------------------------\n");
  len = (unsigned int )tmp___1 + len;
  tmp___2 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                     "operating mode:\t\t\t");
  len = (unsigned int )tmp___2 + len;
  switch ((unsigned int )as->ani_mode) {
  case 0U:
  tmp___3 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                     "OFF\n");
  len = (unsigned int )tmp___3 + len;
  goto ldv_43283;
  case 1U:
  tmp___4 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                     "MANUAL LOW\n");
  len = (unsigned int )tmp___4 + len;
  goto ldv_43283;
  case 2U:
  tmp___5 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                     "MANUAL HIGH\n");
  len = (unsigned int )tmp___5 + len;
  goto ldv_43283;
  case 3U:
  tmp___6 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                     "AUTO\n");
  len = (unsigned int )tmp___6 + len;
  goto ldv_43283;
  default:
  tmp___7 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                     "??? (not good)\n");
  len = (unsigned int )tmp___7 + len;
  goto ldv_43283;
  }
  ldv_43283:
  tmp___8 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                     "noise immunity level:\t\t%d\n", as->noise_imm_level);
  len = (unsigned int )tmp___8 + len;
  tmp___9 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                     "spur immunity level:\t\t%d\n", as->spur_level);
  len = (unsigned int )tmp___9 + len;
  tmp___10 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                      "firstep level:\t\t\t%d\n", as->firstep_level);
  len = (unsigned int )tmp___10 + len;
  tmp___11 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                      "OFDM weak signal detection:\t%s\n", (int )as->ofdm_weak_sig ? (char *)"on" : (char *)"off");
  len = (unsigned int )tmp___11 + len;
  tmp___12 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                      "CCK weak signal detection:\t%s\n", (int )as->cck_weak_sig ? (char *)"on" : (char *)"off");
  len = (unsigned int )tmp___12 + len;
  tmp___13 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                      "\nMIB INTERRUPTS:\t\t%u\n", st->mib_intr);
  len = (unsigned int )tmp___13 + len;
  tmp___14 = ewma_read((struct ewma const *)(& ah->ah_beacon_rssi_avg));
  tmp___15 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                      "beacon RSSI average:\t%d\n", (int )tmp___14);
  len = (unsigned int )tmp___15 + len;
  tmp___16 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                      "profcnt tx\t\t%u\t(%d%%)\n", as->last_cc.tx_frame, as->last_cc.cycles != 0U ? (as->last_cc.tx_frame * 100U) / as->last_cc.cycles : 0U);
  len = (unsigned int )tmp___16 + len;
  tmp___17 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                      "profcnt rx\t\t%u\t(%d%%)\n", as->last_cc.rx_frame, as->last_cc.cycles != 0U ? (as->last_cc.rx_frame * 100U) / as->last_cc.cycles : 0U);
  len = (unsigned int )tmp___17 + len;
  tmp___18 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                      "profcnt busy\t\t%u\t(%d%%)\n", as->last_cc.rx_busy, as->last_cc.cycles != 0U ? (as->last_cc.rx_busy * 100U) / as->last_cc.cycles : 0U);
  len = (unsigned int )tmp___18 + len;
  tmp___19 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                      "profcnt cycles\t\t%u\n", as->last_cc.cycles);
  len = (unsigned int )tmp___19 + len;
  tmp___20 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                      "listen time\t\t%d\tlast: %d\n", as->listen_time, as->last_listen);
  len = (unsigned int )tmp___20 + len;
  tmp___21 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                      "OFDM errors\t\t%u\tlast: %u\tsum: %u\n", as->ofdm_errors, as->last_ofdm_errors,
                      as->sum_ofdm_errors);
  len = (unsigned int )tmp___21 + len;
  tmp___22 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                      "CCK errors\t\t%u\tlast: %u\tsum: %u\n", as->cck_errors, as->last_cck_errors,
                      as->sum_cck_errors);
  len = (unsigned int )tmp___22 + len;
  tmp___23 = ath5k_hw_reg_read(ah, 33068);
  tmp___24 = ath5k_hw_reg_read(ah, 33068);
  tmp___25 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                      "AR5K_PHYERR_CNT1\t%x\t(=%d)\n", tmp___24, tmp___23 - 12582412U);
  len = (unsigned int )tmp___25 + len;
  tmp___26 = ath5k_hw_reg_read(ah, 33076);
  tmp___27 = ath5k_hw_reg_read(ah, 33076);
  tmp___28 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                      "AR5K_PHYERR_CNT2\t%x\t(=%d)\n", tmp___27, tmp___26 - 12582712U);
  len = (unsigned int )tmp___28 + len;
  if (len > 700U) {
    len = 700U;
  } else {
  }
  tmp___29 = simple_read_from_buffer((void *)user_buf, count, ppos, (void const *)(& buf),
                                     (size_t )len);
  return (tmp___29);
}
}
static ssize_t write_file_ani(struct file *file , char const *userbuf , size_t count ,
                              loff_t *ppos )
{
  struct ath5k_hw *ah ;
  char buf[20U] ;
  size_t _min1 ;
  unsigned long _min2 ;
  unsigned long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  {
  ah = (struct ath5k_hw *)file->private_data;
  _min1 = count;
  _min2 = 20UL;
  tmp = copy_from_user((void *)(& buf), (void const *)userbuf, _min1 < _min2 ? _min1 : _min2);
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  tmp___13 = strncmp((char const *)(& buf), "sens-low", 8UL);
  if (tmp___13 == 0) {
    ath5k_ani_init(ah, 2);
  } else {
    tmp___12 = strncmp((char const *)(& buf), "sens-high", 9UL);
    if (tmp___12 == 0) {
      ath5k_ani_init(ah, 1);
    } else {
      tmp___11 = strncmp((char const *)(& buf), "ani-off", 7UL);
      if (tmp___11 == 0) {
        ath5k_ani_init(ah, 0);
      } else {
        tmp___10 = strncmp((char const *)(& buf), "ani-on", 6UL);
        if (tmp___10 == 0) {
          ath5k_ani_init(ah, 3);
        } else {
          tmp___9 = strncmp((char const *)(& buf), "noise-low", 9UL);
          if (tmp___9 == 0) {
            ath5k_ani_set_noise_immunity_level(ah, 0);
          } else {
            tmp___8 = strncmp((char const *)(& buf), "noise-high", 10UL);
            if (tmp___8 == 0) {
              ath5k_ani_set_noise_immunity_level(ah, 1);
            } else {
              tmp___7 = strncmp((char const *)(& buf), "spur-low", 8UL);
              if (tmp___7 == 0) {
                ath5k_ani_set_spur_immunity_level(ah, 0);
              } else {
                tmp___6 = strncmp((char const *)(& buf), "spur-high", 9UL);
                if (tmp___6 == 0) {
                  ath5k_ani_set_spur_immunity_level(ah, ah->ani_state.max_spur_level);
                } else {
                  tmp___5 = strncmp((char const *)(& buf), "fir-low", 7UL);
                  if (tmp___5 == 0) {
                    ath5k_ani_set_firstep_level(ah, 0);
                  } else {
                    tmp___4 = strncmp((char const *)(& buf), "fir-high", 8UL);
                    if (tmp___4 == 0) {
                      ath5k_ani_set_firstep_level(ah, 2);
                    } else {
                      tmp___3 = strncmp((char const *)(& buf), "ofdm-off", 8UL);
                      if (tmp___3 == 0) {
                        ath5k_ani_set_ofdm_weak_signal_detection(ah, 0);
                      } else {
                        tmp___2 = strncmp((char const *)(& buf), "ofdm-on", 7UL);
                        if (tmp___2 == 0) {
                          ath5k_ani_set_ofdm_weak_signal_detection(ah, 1);
                        } else {
                          tmp___1 = strncmp((char const *)(& buf), "cck-off", 7UL);
                          if (tmp___1 == 0) {
                            ath5k_ani_set_cck_weak_signal_detection(ah, 0);
                          } else {
                            tmp___0 = strncmp((char const *)(& buf), "cck-on", 6UL);
                            if (tmp___0 == 0) {
                              ath5k_ani_set_cck_weak_signal_detection(ah, 1);
                            } else {
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
  return ((ssize_t )count);
}
}
static struct file_operations const fops_ani =
     {& __this_module, & default_llseek, & read_file_ani, & write_file_ani, 0, 0, 0,
    0, 0, 0, 0, & simple_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t read_file_queue(struct file *file , char *user_buf , size_t count ,
                               loff_t *ppos )
{
  struct ath5k_hw *ah ;
  char buf[700U] ;
  unsigned int len ;
  struct ath5k_txq *txq ;
  struct ath5k_buf *bf ;
  struct ath5k_buf *bf0 ;
  int i ;
  int n ;
  int tmp ;
  int tmp___0 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  int tmp___1 ;
  int tmp___2 ;
  ssize_t tmp___3 ;
  {
  ah = (struct ath5k_hw *)file->private_data;
  len = 0U;
  tmp = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                 "available txbuffers: %d\n", ah->txbuf_len);
  len = (unsigned int )tmp + len;
  i = 0;
  goto ldv_43327;
  ldv_43326:
  txq = (struct ath5k_txq *)(& ah->txqs) + (unsigned long )i;
  tmp___0 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                     "%02d: %ssetup\n", i, (int )txq->setup ? (char *)"" : (char *)"not ");
  len = (unsigned int )tmp___0 + len;
  if (! txq->setup) {
    goto ldv_43316;
  } else {
  }
  n = 0;
  spin_lock_bh(& txq->lock);
  __mptr = (struct list_head const *)txq->q.next;
  bf = (struct ath5k_buf *)__mptr;
  __mptr___0 = (struct list_head const *)bf->list.next;
  bf0 = (struct ath5k_buf *)__mptr___0;
  goto ldv_43324;
  ldv_43323:
  n = n + 1;
  bf = bf0;
  __mptr___1 = (struct list_head const *)bf0->list.next;
  bf0 = (struct ath5k_buf *)__mptr___1;
  ldv_43324: ;
  if ((unsigned long )(& bf->list) != (unsigned long )(& txq->q)) {
    goto ldv_43323;
  } else {
  }
  spin_unlock_bh(& txq->lock);
  tmp___1 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                     "  len: %d bufs: %d\n", txq->txq_len, n);
  len = (unsigned int )tmp___1 + len;
  tmp___2 = snprintf((char *)(& buf) + (unsigned long )len, 700UL - (unsigned long )len,
                     "  stuck: %d\n", txq->txq_stuck);
  len = (unsigned int )tmp___2 + len;
  ldv_43316:
  i = i + 1;
  ldv_43327: ;
  if ((unsigned int )i <= 9U) {
    goto ldv_43326;
  } else {
  }
  if (len > 700U) {
    len = 700U;
  } else {
  }
  tmp___3 = simple_read_from_buffer((void *)user_buf, count, ppos, (void const *)(& buf),
                                    (size_t )len);
  return (tmp___3);
}
}
static ssize_t write_file_queue(struct file *file , char const *userbuf , size_t count ,
                                loff_t *ppos )
{
  struct ath5k_hw *ah ;
  char buf[20U] ;
  size_t _min1 ;
  unsigned long _min2 ;
  unsigned long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  ah = (struct ath5k_hw *)file->private_data;
  _min1 = count;
  _min2 = 20UL;
  tmp = copy_from_user((void *)(& buf), (void const *)userbuf, _min1 < _min2 ? _min1 : _min2);
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  tmp___1 = strncmp((char const *)(& buf), "start", 5UL);
  if (tmp___1 == 0) {
    ieee80211_wake_queues(ah->hw);
  } else {
    tmp___0 = strncmp((char const *)(& buf), "stop", 4UL);
    if (tmp___0 == 0) {
      ieee80211_stop_queues(ah->hw);
    } else {
    }
  }
  return ((ssize_t )count);
}
}
static struct file_operations const fops_queue =
     {& __this_module, & default_llseek, & read_file_queue, & write_file_queue, 0, 0,
    0, 0, 0, 0, 0, & simple_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
void ath5k_debug_init_device(struct ath5k_hw *ah )
{
  struct dentry *phydir ;
  {
  ah->debug.level = ath5k_debug;
  phydir = debugfs_create_dir("ath5k", ((ah->hw)->wiphy)->debugfsdir);
  if ((unsigned long )phydir == (unsigned long )((struct dentry *)0)) {
    return;
  } else {
  }
  debugfs_create_file("debug", 384, phydir, (void *)ah, & fops_debug);
  debugfs_create_file("registers", 256, phydir, (void *)ah, & fops_registers);
  debugfs_create_file("beacon", 384, phydir, (void *)ah, & fops_beacon);
  debugfs_create_file("reset", 128, phydir, (void *)ah, & fops_reset);
  debugfs_create_file("antenna", 384, phydir, (void *)ah, & fops_antenna);
  debugfs_create_file("misc", 256, phydir, (void *)ah, & fops_misc);
  debugfs_create_file("frameerrors", 384, phydir, (void *)ah, & fops_frameerrors);
  debugfs_create_file("ani", 384, phydir, (void *)ah, & fops_ani);
  debugfs_create_file("queue", 384, phydir, (void *)ah, & fops_queue);
  debugfs_create_bool("32khz_clock", 384, phydir, & ah->ah_use_32khz_clock);
  return;
}
}
void ath5k_debug_dump_bands(struct ath5k_hw *ah )
{
  unsigned int b ;
  unsigned int i ;
  long tmp ;
  long tmp___0 ;
  struct ieee80211_supported_band *band ;
  char bname[6U] ;
  int tmp___1 ;
  {
  tmp = ldv__builtin_expect((ah->debug.level & 1024U) == 0U, 1L);
  if (tmp != 0L) {
    return;
  } else {
  }
  tmp___0 = ldv__builtin_expect((unsigned long )(& ah->sbands) == (unsigned long )((struct ieee80211_supported_band (*)[3U])0),
                             0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/net/wireless/ath/ath5k/ath5k.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/30/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/ath5k/debug.c.prepared"),
                         "i" (966), "i" (12UL));
    ldv_43350: ;
    goto ldv_43350;
  } else {
  }
  b = 0U;
  goto ldv_43364;
  ldv_43363:
  band = (struct ieee80211_supported_band *)(& ah->sbands) + (unsigned long )b;
  switch ((unsigned int )band->band) {
  case 0U:
  strcpy((char *)(& bname), "2 GHz");
  goto ldv_43354;
  case 1U:
  strcpy((char *)(& bname), "5 GHz");
  goto ldv_43354;
  default:
  printk("\017Band not supported: %d\n", (unsigned int )band->band);
  return;
  }
  ldv_43354:
  printk("\017Band %s: channels %d, rates %d\n", (char *)(& bname), band->n_channels,
         band->n_bitrates);
  printk("\017 channels:\n");
  i = 0U;
  goto ldv_43358;
  ldv_43357:
  tmp___1 = ieee80211_frequency_to_channel((int )(band->channels + (unsigned long )i)->center_freq);
  printk("\017  %3d %d %.4x %.4x\n", tmp___1, (int )(band->channels + (unsigned long )i)->center_freq,
         (int )(band->channels + (unsigned long )i)->hw_value, (band->channels + (unsigned long )i)->flags);
  i = i + 1U;
  ldv_43358: ;
  if ((unsigned int )band->n_channels > i) {
    goto ldv_43357;
  } else {
  }
  printk("\017 rates:\n");
  i = 0U;
  goto ldv_43361;
  ldv_43360:
  printk("\017  %4d %.4x %.4x %.4x\n", (int )(band->bitrates + (unsigned long )i)->bitrate,
         (int )(band->bitrates + (unsigned long )i)->hw_value, (band->bitrates + (unsigned long )i)->flags,
         (int )(band->bitrates + (unsigned long )i)->hw_value_short);
  i = i + 1U;
  ldv_43361: ;
  if ((unsigned int )band->n_bitrates > i) {
    goto ldv_43360;
  } else {
  }
  b = b + 1U;
  ldv_43364: ;
  if (b <= 2U) {
    goto ldv_43363;
  } else {
  }
  return;
}
}
__inline static void ath5k_debug_printrxbuf(struct ath5k_buf *bf , int done , struct ath5k_rx_status *rs )
{
  struct ath5k_desc *ds ;
  struct ath5k_hw_all_rx_desc *rd ;
  {
  ds = bf->desc;
  rd = & ds->ud.ds_rx;
  printk("\017R (%p %llx) %08x %08x %08x %08x %08x %08x %c\n", ds, bf->daddr, ds->ds_link,
         ds->ds_data, rd->rx_ctl.rx_control_0, rd->rx_ctl.rx_control_1, rd->rx_stat.rx_status_0,
         rd->rx_stat.rx_status_1, done != 0 ? ((unsigned int )rs->rs_status == 0U ? 42 : 33) : 32);
  return;
}
}
void ath5k_debug_printrxbuffs(struct ath5k_hw *ah )
{
  struct ath5k_desc *ds ;
  struct ath5k_buf *bf ;
  struct ath5k_rx_status rs ;
  int status ;
  long tmp ;
  u32 tmp___0 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  rs.rs_datalen = (unsigned short)0;
  rs.rs_tstamp = (unsigned short)0;
  rs.rs_status = (unsigned char)0;
  rs.rs_phyerr = (unsigned char)0;
  rs.rs_rssi = (signed char)0;
  rs.rs_keyix = (unsigned char)0;
  rs.rs_rate = (unsigned char)0;
  rs.rs_antenna = (unsigned char)0;
  rs.rs_more = (unsigned char)0;
  tmp = ldv__builtin_expect((ah->debug.level & 16384U) == 0U, 1L);
  if (tmp != 0L) {
    return;
  } else {
  }
  tmp___0 = ath5k_hw_get_rxdp(ah);
  printk("\017rxdp %x, rxlink %p\n", tmp___0, ah->rxlink);
  spin_lock_bh(& ah->rxbuflock);
  __mptr = (struct list_head const *)ah->rxbuf.next;
  bf = (struct ath5k_buf *)__mptr;
  goto ldv_43385;
  ldv_43384:
  ds = bf->desc;
  status = (*(ah->ah_proc_rx_desc))(ah, ds, & rs);
  if (status == 0) {
    ath5k_debug_printrxbuf(bf, status == 0, & rs);
  } else {
  }
  __mptr___0 = (struct list_head const *)bf->list.next;
  bf = (struct ath5k_buf *)__mptr___0;
  ldv_43385: ;
  if ((unsigned long )(& bf->list) != (unsigned long )(& ah->rxbuf)) {
    goto ldv_43384;
  } else {
  }
  spin_unlock_bh(& ah->rxbuflock);
  return;
}
}
void ath5k_debug_printtxbuf(struct ath5k_hw *ah , struct ath5k_buf *bf )
{
  struct ath5k_desc *ds ;
  struct ath5k_hw_5212_tx_desc *td ;
  struct ath5k_tx_status ts ;
  int done ;
  long tmp ;
  {
  ds = bf->desc;
  td = & ds->ud.ds_tx5212;
  ts.ts_seqnum = (unsigned short)0;
  ts.ts_tstamp = (unsigned short)0;
  ts.ts_status = (unsigned char)0;
  ts.ts_final_idx = (unsigned char)0;
  ts.ts_final_retry = (unsigned char)0;
  ts.ts_rssi = (signed char)0;
  ts.ts_shortretry = (unsigned char)0;
  ts.ts_virtcol = (unsigned char)0;
  ts.ts_antenna = (unsigned char)0;
  tmp = ldv__builtin_expect((ah->debug.level & 16384U) == 0U, 1L);
  if (tmp != 0L) {
    return;
  } else {
  }
  done = (*(ah->ah_proc_tx_desc))(ah, bf->desc, & ts);
  printk("\017T (%p %llx) %08x %08x %08x %08x %08x %08x %08x %08x %c\n", ds, bf->daddr,
         ds->ds_link, ds->ds_data, td->tx_ctl.tx_control_0, td->tx_ctl.tx_control_1,
         td->tx_ctl.tx_control_2, td->tx_ctl.tx_control_3, td->tx_stat.tx_status_0,
         td->tx_stat.tx_status_1, done == 0 ? ((unsigned int )ts.ts_status == 0U ? 42 : 33) : 32);
  return;
}
}
extern void ldv_check_return_value(int ) ;
void ldv_main17_sequence_infinite_withcheck_stateful(void)
{
  struct seq_file *var_group1 ;
  loff_t *var_reg_start_0_p1 ;
  void *var_reg_next_2_p1 ;
  loff_t *var_reg_next_2_p2 ;
  void *var_reg_stop_1_p1 ;
  void *var_reg_show_3_p1 ;
  struct inode *var_group2 ;
  struct file *var_group3 ;
  int res_open_file_registers_4 ;
  char *var_read_file_beacon_5_p1 ;
  size_t var_read_file_beacon_5_p2 ;
  loff_t *var_read_file_beacon_5_p3 ;
  ssize_t res_read_file_beacon_5 ;
  char const *var_write_file_beacon_6_p1 ;
  size_t var_write_file_beacon_6_p2 ;
  loff_t *var_write_file_beacon_6_p3 ;
  ssize_t res_write_file_beacon_6 ;
  char const *var_write_file_reset_7_p1 ;
  size_t var_write_file_reset_7_p2 ;
  loff_t *var_write_file_reset_7_p3 ;
  ssize_t res_write_file_reset_7 ;
  char *var_read_file_debug_8_p1 ;
  size_t var_read_file_debug_8_p2 ;
  loff_t *var_read_file_debug_8_p3 ;
  ssize_t res_read_file_debug_8 ;
  char const *var_write_file_debug_9_p1 ;
  size_t var_write_file_debug_9_p2 ;
  loff_t *var_write_file_debug_9_p3 ;
  ssize_t res_write_file_debug_9 ;
  char *var_read_file_antenna_10_p1 ;
  size_t var_read_file_antenna_10_p2 ;
  loff_t *var_read_file_antenna_10_p3 ;
  ssize_t res_read_file_antenna_10 ;
  char const *var_write_file_antenna_11_p1 ;
  size_t var_write_file_antenna_11_p2 ;
  loff_t *var_write_file_antenna_11_p3 ;
  ssize_t res_write_file_antenna_11 ;
  char *var_read_file_misc_12_p1 ;
  size_t var_read_file_misc_12_p2 ;
  loff_t *var_read_file_misc_12_p3 ;
  ssize_t res_read_file_misc_12 ;
  char *var_read_file_frameerrors_13_p1 ;
  size_t var_read_file_frameerrors_13_p2 ;
  loff_t *var_read_file_frameerrors_13_p3 ;
  ssize_t res_read_file_frameerrors_13 ;
  char const *var_write_file_frameerrors_14_p1 ;
  size_t var_write_file_frameerrors_14_p2 ;
  loff_t *var_write_file_frameerrors_14_p3 ;
  ssize_t res_write_file_frameerrors_14 ;
  char *var_read_file_ani_15_p1 ;
  size_t var_read_file_ani_15_p2 ;
  loff_t *var_read_file_ani_15_p3 ;
  ssize_t res_read_file_ani_15 ;
  char const *var_write_file_ani_16_p1 ;
  size_t var_write_file_ani_16_p2 ;
  loff_t *var_write_file_ani_16_p3 ;
  ssize_t res_write_file_ani_16 ;
  char *var_read_file_queue_17_p1 ;
  size_t var_read_file_queue_17_p2 ;
  loff_t *var_read_file_queue_17_p3 ;
  ssize_t res_read_file_queue_17 ;
  char const *var_write_file_queue_18_p1 ;
  size_t var_write_file_queue_18_p2 ;
  loff_t *var_write_file_queue_18_p3 ;
  ssize_t res_write_file_queue_18 ;
  int ldv_s_fops_registers_file_operations ;
  int ldv_s_fops_beacon_file_operations ;
  int ldv_s_fops_reset_file_operations ;
  int ldv_s_fops_debug_file_operations ;
  int ldv_s_fops_antenna_file_operations ;
  int ldv_s_fops_misc_file_operations ;
  int ldv_s_fops_frameerrors_file_operations ;
  int ldv_s_fops_ani_file_operations ;
  int ldv_s_fops_queue_file_operations ;
  int tmp ;
  int tmp___0 ;
  {
  ldv_s_fops_registers_file_operations = 0;
  ldv_s_fops_beacon_file_operations = 0;
  ldv_s_fops_reset_file_operations = 0;
  ldv_s_fops_debug_file_operations = 0;
  ldv_s_fops_antenna_file_operations = 0;
  ldv_s_fops_misc_file_operations = 0;
  ldv_s_fops_frameerrors_file_operations = 0;
  ldv_s_fops_ani_file_operations = 0;
  ldv_s_fops_queue_file_operations = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_43508;
  ldv_43507:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_handler_precall();
  reg_start(var_group1, var_reg_start_0_p1);
  goto ldv_43486;
  case 1:
  ldv_handler_precall();
  reg_next(var_group1, var_reg_next_2_p1, var_reg_next_2_p2);
  goto ldv_43486;
  case 2:
  ldv_handler_precall();
  reg_stop(var_group1, var_reg_stop_1_p1);
  goto ldv_43486;
  case 3:
  ldv_handler_precall();
  reg_show(var_group1, var_reg_show_3_p1);
  goto ldv_43486;
  case 4: ;
  if (ldv_s_fops_registers_file_operations == 0) {
    ldv_handler_precall();
    res_open_file_registers_4 = open_file_registers(var_group2, var_group3);
    ldv_check_return_value(res_open_file_registers_4);
    if (res_open_file_registers_4 != 0) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_fops_registers_file_operations = 0;
  } else {
  }
  goto ldv_43486;
  case 5: ;
  if (ldv_s_fops_beacon_file_operations == 0) {
    ldv_handler_precall();
    res_read_file_beacon_5 = read_file_beacon(var_group3, var_read_file_beacon_5_p1,
                                              var_read_file_beacon_5_p2, var_read_file_beacon_5_p3);
    ldv_check_return_value((int )res_read_file_beacon_5);
    if (res_read_file_beacon_5 < 0L) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_fops_beacon_file_operations = ldv_s_fops_beacon_file_operations + 1;
  } else {
  }
  goto ldv_43486;
  case 6: ;
  if (ldv_s_fops_beacon_file_operations == 1) {
    ldv_handler_precall();
    res_write_file_beacon_6 = write_file_beacon(var_group3, var_write_file_beacon_6_p1,
                                                var_write_file_beacon_6_p2, var_write_file_beacon_6_p3);
    ldv_check_return_value((int )res_write_file_beacon_6);
    if (res_write_file_beacon_6 < 0L) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_fops_beacon_file_operations = 0;
  } else {
  }
  goto ldv_43486;
  case 7: ;
  if (ldv_s_fops_reset_file_operations == 0) {
    ldv_handler_precall();
    res_write_file_reset_7 = write_file_reset(var_group3, var_write_file_reset_7_p1,
                                              var_write_file_reset_7_p2, var_write_file_reset_7_p3);
    ldv_check_return_value((int )res_write_file_reset_7);
    if (res_write_file_reset_7 < 0L) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_fops_reset_file_operations = 0;
  } else {
  }
  goto ldv_43486;
  case 8: ;
  if (ldv_s_fops_debug_file_operations == 0) {
    ldv_handler_precall();
    res_read_file_debug_8 = read_file_debug(var_group3, var_read_file_debug_8_p1,
                                            var_read_file_debug_8_p2, var_read_file_debug_8_p3);
    ldv_check_return_value((int )res_read_file_debug_8);
    if (res_read_file_debug_8 < 0L) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_fops_debug_file_operations = ldv_s_fops_debug_file_operations + 1;
  } else {
  }
  goto ldv_43486;
  case 9: ;
  if (ldv_s_fops_debug_file_operations == 1) {
    ldv_handler_precall();
    res_write_file_debug_9 = write_file_debug(var_group3, var_write_file_debug_9_p1,
                                              var_write_file_debug_9_p2, var_write_file_debug_9_p3);
    ldv_check_return_value((int )res_write_file_debug_9);
    if (res_write_file_debug_9 < 0L) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_fops_debug_file_operations = 0;
  } else {
  }
  goto ldv_43486;
  case 10: ;
  if (ldv_s_fops_antenna_file_operations == 0) {
    ldv_handler_precall();
    res_read_file_antenna_10 = read_file_antenna(var_group3, var_read_file_antenna_10_p1,
                                                 var_read_file_antenna_10_p2, var_read_file_antenna_10_p3);
    ldv_check_return_value((int )res_read_file_antenna_10);
    if (res_read_file_antenna_10 < 0L) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_fops_antenna_file_operations = ldv_s_fops_antenna_file_operations + 1;
  } else {
  }
  goto ldv_43486;
  case 11: ;
  if (ldv_s_fops_antenna_file_operations == 1) {
    ldv_handler_precall();
    res_write_file_antenna_11 = write_file_antenna(var_group3, var_write_file_antenna_11_p1,
                                                   var_write_file_antenna_11_p2, var_write_file_antenna_11_p3);
    ldv_check_return_value((int )res_write_file_antenna_11);
    if (res_write_file_antenna_11 < 0L) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_fops_antenna_file_operations = 0;
  } else {
  }
  goto ldv_43486;
  case 12: ;
  if (ldv_s_fops_misc_file_operations == 0) {
    ldv_handler_precall();
    res_read_file_misc_12 = read_file_misc(var_group3, var_read_file_misc_12_p1, var_read_file_misc_12_p2,
                                           var_read_file_misc_12_p3);
    ldv_check_return_value((int )res_read_file_misc_12);
    if (res_read_file_misc_12 < 0L) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_fops_misc_file_operations = 0;
  } else {
  }
  goto ldv_43486;
  case 13: ;
  if (ldv_s_fops_frameerrors_file_operations == 0) {
    ldv_handler_precall();
    res_read_file_frameerrors_13 = read_file_frameerrors(var_group3, var_read_file_frameerrors_13_p1,
                                                         var_read_file_frameerrors_13_p2,
                                                         var_read_file_frameerrors_13_p3);
    ldv_check_return_value((int )res_read_file_frameerrors_13);
    if (res_read_file_frameerrors_13 < 0L) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_fops_frameerrors_file_operations = ldv_s_fops_frameerrors_file_operations + 1;
  } else {
  }
  goto ldv_43486;
  case 14: ;
  if (ldv_s_fops_frameerrors_file_operations == 1) {
    ldv_handler_precall();
    res_write_file_frameerrors_14 = write_file_frameerrors(var_group3, var_write_file_frameerrors_14_p1,
                                                           var_write_file_frameerrors_14_p2,
                                                           var_write_file_frameerrors_14_p3);
    ldv_check_return_value((int )res_write_file_frameerrors_14);
    if (res_write_file_frameerrors_14 < 0L) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_fops_frameerrors_file_operations = 0;
  } else {
  }
  goto ldv_43486;
  case 15: ;
  if (ldv_s_fops_ani_file_operations == 0) {
    ldv_handler_precall();
    res_read_file_ani_15 = read_file_ani(var_group3, var_read_file_ani_15_p1, var_read_file_ani_15_p2,
                                         var_read_file_ani_15_p3);
    ldv_check_return_value((int )res_read_file_ani_15);
    if (res_read_file_ani_15 < 0L) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_fops_ani_file_operations = ldv_s_fops_ani_file_operations + 1;
  } else {
  }
  goto ldv_43486;
  case 16: ;
  if (ldv_s_fops_ani_file_operations == 1) {
    ldv_handler_precall();
    res_write_file_ani_16 = write_file_ani(var_group3, var_write_file_ani_16_p1, var_write_file_ani_16_p2,
                                           var_write_file_ani_16_p3);
    ldv_check_return_value((int )res_write_file_ani_16);
    if (res_write_file_ani_16 < 0L) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_fops_ani_file_operations = 0;
  } else {
  }
  goto ldv_43486;
  case 17: ;
  if (ldv_s_fops_queue_file_operations == 0) {
    ldv_handler_precall();
    res_read_file_queue_17 = read_file_queue(var_group3, var_read_file_queue_17_p1,
                                             var_read_file_queue_17_p2, var_read_file_queue_17_p3);
    ldv_check_return_value((int )res_read_file_queue_17);
    if (res_read_file_queue_17 < 0L) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_fops_queue_file_operations = ldv_s_fops_queue_file_operations + 1;
  } else {
  }
  goto ldv_43486;
  case 18: ;
  if (ldv_s_fops_queue_file_operations == 1) {
    ldv_handler_precall();
    res_write_file_queue_18 = write_file_queue(var_group3, var_write_file_queue_18_p1,
                                               var_write_file_queue_18_p2, var_write_file_queue_18_p3);
    ldv_check_return_value((int )res_write_file_queue_18);
    if (res_write_file_queue_18 < 0L) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_fops_queue_file_operations = 0;
  } else {
  }
  goto ldv_43486;
  default: ;
  goto ldv_43486;
  }
  ldv_43486: ;
  ldv_43508:
  tmp___0 = __VERIFIER_nondet_int();
  if (((((((((tmp___0 != 0 || ldv_s_fops_registers_file_operations != 0) || ldv_s_fops_beacon_file_operations != 0) || ldv_s_fops_reset_file_operations != 0) || ldv_s_fops_debug_file_operations != 0) || ldv_s_fops_antenna_file_operations != 0) || ldv_s_fops_misc_file_operations != 0) || ldv_s_fops_frameerrors_file_operations != 0) || ldv_s_fops_ani_file_operations != 0) || ldv_s_fops_queue_file_operations != 0) {
    goto ldv_43507;
  } else {
  }
  ldv_module_exit: ;
  ldv_check_final_state();
  return;
}
}
void ldv_mutex_lock_287(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_288(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_289(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_290(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_291(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_292(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_293(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_304(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_302(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_305(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_307(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_301(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_303(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_306(struct mutex *ldv_func_arg1 ) ;
extern int dev_set_drvdata(struct device * , void * ) ;
extern int dev_err(struct device const * , char const * , ...) ;
extern int _dev_info(struct device const * , char const * , ...) ;
extern void pci_iounmap(struct pci_dev * , void * ) ;
extern void *pci_iomap(struct pci_dev * , int , unsigned long ) ;
extern int pci_bus_read_config_byte(struct pci_bus * , unsigned int , int , u8 * ) ;
extern int pci_bus_write_config_byte(struct pci_bus * , unsigned int , int , u8 ) ;
__inline static int pci_read_config_byte(struct pci_dev const *dev , int where ,
                                         u8 *val )
{
  int tmp ;
  {
  tmp = pci_bus_read_config_byte(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
__inline static int pci_write_config_byte(struct pci_dev const *dev , int where ,
                                          u8 val )
{
  int tmp ;
  {
  tmp = pci_bus_write_config_byte(dev->bus, dev->devfn, where, (int )val);
  return (tmp);
}
}
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int pci_request_region(struct pci_dev * , int , char const * ) ;
extern void pci_release_region(struct pci_dev * , int ) ;
extern int dma_set_mask(struct device * , u64 ) ;
__inline static int pci_set_dma_mask(struct pci_dev *dev , u64 mask )
{
  int tmp ;
  {
  tmp = dma_set_mask(& dev->dev, mask);
  return (tmp);
}
}
__inline static void *pci_get_drvdata(struct pci_dev *pdev )
{
  void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)(& pdev->dev));
  return (tmp);
}
}
__inline static void pci_set_drvdata(struct pci_dev *pdev , void *data )
{
  {
  dev_set_drvdata(& pdev->dev, data);
  return;
}
}
extern void pci_disable_link_state(struct pci_dev * , int ) ;
extern struct ieee80211_hw *ieee80211_alloc_hw(size_t , struct ieee80211_ops const * ) ;
extern void ieee80211_free_hw(struct ieee80211_hw * ) ;
struct pci_device_id const __mod_pci_device_table ;
static void ath5k_pci_read_cachesize(struct ath_common *common , int *csz )
{
  struct ath5k_hw *ah ;
  u8 u8tmp ;
  {
  ah = (struct ath5k_hw *)common->priv;
  pci_read_config_byte((struct pci_dev const *)ah->pdev, 12, & u8tmp);
  *csz = (int )u8tmp;
  if (*csz == 0) {
    *csz = 16;
  } else {
  }
  return;
}
}
static bool ath5k_pci_eeprom_read(struct ath_common *common , u32 offset , u16 *data )
{
  struct ath5k_hw *ah ;
  u32 status ;
  u32 timeout ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  {
  ah = (struct ath5k_hw *)common->ah;
  if ((unsigned int )ah->ah_version == 0U) {
    tmp = ath5k_hw_reg_read(ah, 16400);
    ath5k_hw_reg_write(ah, tmp | 1U, 16400);
    ath5k_hw_reg_read(ah, (int )((unsigned int )((u16 )(offset + 6144U)) * 4U));
  } else {
    ath5k_hw_reg_write(ah, offset, 24576);
    tmp___0 = ath5k_hw_reg_read(ah, 24584);
    ath5k_hw_reg_write(ah, tmp___0 | 1U, 24584);
  }
  timeout = 20000U;
  goto ldv_45532;
  ldv_45531:
  status = ath5k_hw_reg_read(ah, (unsigned int )ah->ah_version == 0U ? 27648 : 24588);
  if ((status & 2U) != 0U) {
    if ((int )status & 1) {
      return (0);
    } else {
    }
    tmp___1 = ath5k_hw_reg_read(ah, (unsigned int )ah->ah_version == 0U ? 26624 : 24580);
    *data = (unsigned short )tmp___1;
    return (1);
  } else {
  }
  usleep_range(15UL, 20UL);
  timeout = timeout - 1U;
  ldv_45532: ;
  if (timeout != 0U) {
    goto ldv_45531;
  } else {
  }
  return (0);
}
}
int ath5k_hw_read_srev(struct ath5k_hw *ah )
{
  {
  ah->ah_mac_srev = ath5k_hw_reg_read(ah, 16416);
  return (0);
}
}
static int ath5k_pci_eeprom_read_mac(struct ath5k_hw *ah , u8 *mac )
{
  u8 mac_d[6U] ;
  u32 total ;
  u32 offset ;
  u16 data ;
  int octet ;
  bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  size_t __len ;
  void *__ret ;
  {
  mac_d[0] = (unsigned char)0;
  mac_d[1] = (unsigned char)0;
  mac_d[2] = (unsigned char)0;
  mac_d[3] = (unsigned char)0;
  mac_d[4] = (unsigned char)0;
  mac_d[5] = (unsigned char)0;
  tmp = ath5k_hw_nvram_read(ah, 32U, & data);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-5);
  } else {
  }
  offset = 31U;
  octet = 0;
  total = 0U;
  goto ldv_45547;
  ldv_45546:
  tmp___1 = ath5k_hw_nvram_read(ah, offset, & data);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    return (-5);
  } else {
  }
  total = (u32 )data + total;
  mac_d[octet + 1] = (u8 )data;
  mac_d[octet] = (u8 )((int )data >> 8);
  octet = octet + 2;
  offset = offset - 1U;
  ldv_45547: ;
  if (offset > 28U) {
    goto ldv_45546;
  } else {
  }
  if (total == 0U || total == 196605U) {
    return (-22);
  } else {
  }
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)mac, (void const *)(& mac_d), __len);
  } else {
    __ret = memcpy((void *)mac, (void const *)(& mac_d), __len);
  }
  return (0);
}
}
static struct ath_bus_ops const ath_pci_bus_ops = {0, & ath5k_pci_read_cachesize, & ath5k_pci_eeprom_read, & ath5k_pci_eeprom_read_mac};
static int ath5k_pci_probe(struct pci_dev *pdev , struct pci_device_id const *id )
{
  void *mem ;
  struct ath5k_hw *ah ;
  struct ieee80211_hw *hw ;
  int ret ;
  u8 csz ;
  char const *tmp ;
  {
  pci_disable_link_state(pdev, 1);
  ret = pci_enable_device(pdev);
  if (ret != 0) {
    dev_err((struct device const *)(& pdev->dev), "can\'t enable device\n");
    goto err;
  } else {
  }
  ret = pci_set_dma_mask(pdev, 4294967295ULL);
  if (ret != 0) {
    dev_err((struct device const *)(& pdev->dev), "32-bit DMA not available\n");
    goto err_dis;
  } else {
  }
  pci_read_config_byte((struct pci_dev const *)pdev, 12, & csz);
  if ((unsigned int )csz == 0U) {
    csz = 16U;
    pci_write_config_byte((struct pci_dev const *)pdev, 12, (int )csz);
  } else {
  }
  pci_write_config_byte((struct pci_dev const *)pdev, 13, 168);
  pci_set_master(pdev);
  pci_write_config_byte((struct pci_dev const *)pdev, 65, 0);
  ret = pci_request_region(pdev, 0, "ath5k");
  if (ret != 0) {
    dev_err((struct device const *)(& pdev->dev), "cannot reserve PCI memory region\n");
    goto err_dis;
  } else {
  }
  mem = pci_iomap(pdev, 0, 0UL);
  if ((unsigned long )mem == (unsigned long )((void *)0)) {
    dev_err((struct device const *)(& pdev->dev), "cannot remap PCI memory region\n");
    ret = -5;
    goto err_reg;
  } else {
  }
  hw = ieee80211_alloc_hw(23192UL, & ath5k_hw_ops);
  if ((unsigned long )hw == (unsigned long )((struct ieee80211_hw *)0)) {
    dev_err((struct device const *)(& pdev->dev), "cannot allocate ieee80211_hw\n");
    ret = -12;
    goto err_map;
  } else {
  }
  tmp = wiphy_name((struct wiphy const *)hw->wiphy);
  _dev_info((struct device const *)(& pdev->dev), "registered as \'%s\'\n", tmp);
  ah = (struct ath5k_hw *)hw->priv;
  ah->hw = hw;
  ah->pdev = pdev;
  ah->dev = & pdev->dev;
  ah->irq = (int )pdev->irq;
  ah->devid = (u16 )id->device;
  ah->iobase = mem;
  ret = ath5k_init_ah(ah, & ath_pci_bus_ops);
  if (ret != 0) {
    goto err_free;
  } else {
  }
  pci_set_drvdata(pdev, (void *)hw);
  return (0);
  err_free:
  ieee80211_free_hw(hw);
  err_map:
  pci_iounmap(pdev, mem);
  err_reg:
  pci_release_region(pdev, 0);
  err_dis:
  pci_disable_device(pdev);
  err: ;
  return (ret);
}
}
static void ath5k_pci_remove(struct pci_dev *pdev )
{
  struct ieee80211_hw *hw ;
  void *tmp ;
  struct ath5k_hw *ah ;
  {
  tmp = pci_get_drvdata(pdev);
  hw = (struct ieee80211_hw *)tmp;
  ah = (struct ath5k_hw *)hw->priv;
  ath5k_deinit_ah(ah);
  pci_iounmap(pdev, ah->iobase);
  pci_release_region(pdev, 0);
  pci_disable_device(pdev);
  ieee80211_free_hw(hw);
  return;
}
}
extern void ldv_check_return_value_probe(int ) ;
void ldv_main18_sequence_infinite_withcheck_stateful(void)
{
  struct ath_common *var_group1 ;
  int *var_ath5k_pci_read_cachesize_0_p1 ;
  u32 var_ath5k_pci_eeprom_read_1_p1 ;
  u16 *var_ath5k_pci_eeprom_read_1_p2 ;
  struct ath5k_hw *var_group2 ;
  u8 *var_ath5k_pci_eeprom_read_mac_3_p1 ;
  struct pci_dev *var_group3 ;
  struct pci_device_id const *var_ath5k_pci_probe_4_p1 ;
  int res_ath5k_pci_probe_4 ;
  int ldv_s_ath5k_pci_driver_pci_driver ;
  int tmp ;
  int tmp___0 ;
  {
  ldv_s_ath5k_pci_driver_pci_driver = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_45641;
  ldv_45640:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_handler_precall();
  ath5k_pci_read_cachesize(var_group1, var_ath5k_pci_read_cachesize_0_p1);
  goto ldv_45633;
  case 1:
  ldv_handler_precall();
  ath5k_pci_eeprom_read(var_group1, var_ath5k_pci_eeprom_read_1_p1, var_ath5k_pci_eeprom_read_1_p2);
  goto ldv_45633;
  case 2:
  ldv_handler_precall();
  ath5k_pci_eeprom_read_mac(var_group2, var_ath5k_pci_eeprom_read_mac_3_p1);
  goto ldv_45633;
  case 3: ;
  if (ldv_s_ath5k_pci_driver_pci_driver == 0) {
    res_ath5k_pci_probe_4 = ath5k_pci_probe(var_group3, var_ath5k_pci_probe_4_p1);
    ldv_check_return_value(res_ath5k_pci_probe_4);
    ldv_check_return_value_probe(res_ath5k_pci_probe_4);
    if (res_ath5k_pci_probe_4 != 0) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_ath5k_pci_driver_pci_driver = ldv_s_ath5k_pci_driver_pci_driver + 1;
  } else {
  }
  goto ldv_45633;
  case 4: ;
  if (ldv_s_ath5k_pci_driver_pci_driver == 1) {
    ldv_handler_precall();
    ath5k_pci_remove(var_group3);
    ldv_s_ath5k_pci_driver_pci_driver = 0;
  } else {
  }
  goto ldv_45633;
  default: ;
  goto ldv_45633;
  }
  ldv_45633: ;
  ldv_45641:
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0 || ldv_s_ath5k_pci_driver_pci_driver != 0) {
    goto ldv_45640;
  } else {
  }
  ldv_module_exit: ;
  ldv_check_final_state();
  return;
}
}
void ldv_mutex_lock_301(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_302(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_303(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_304(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_305(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_306(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_307(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static void ldv_error(void) __attribute__((__no_instrument_function__)) ;
__inline static void ldv_error(void)
{
  {
  ERROR: __VERIFIER_error();
}
}
extern int __VERIFIER_nondet_int(void) ;
long ldv__builtin_expect(long exp , long c )
{
  {
  return (exp);
}
}
static int ldv_mutex_cred_guard_mutex ;
int ldv_mutex_lock_interruptible_cred_guard_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_cred_guard_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_cred_guard_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_cred_guard_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_cred_guard_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_cred_guard_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_cred_guard_mutex(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_cred_guard_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_cred_guard_mutex(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_cred_guard_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_cred_guard_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
    nondetermined = __VERIFIER_nondet_int();
    if (nondetermined) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_cred_guard_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_cred_guard_mutex == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_cred_guard_mutex = 1;
  return;
}
}
static int ldv_mutex_lock ;
int ldv_mutex_lock_interruptible_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_lock(struct mutex *lock )
{
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_lock = 2;
  return;
}
}
int ldv_mutex_trylock_lock(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_lock = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_lock(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_lock = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock == 1) {
    nondetermined = __VERIFIER_nondet_int();
    if (nondetermined) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_lock(struct mutex *lock )
{
  {
  if (ldv_mutex_lock == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_lock = 1;
  return;
}
}
static int ldv_mutex_mutex ;
int ldv_mutex_lock_interruptible_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_mutex(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_mutex(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex == 1) {
    nondetermined = __VERIFIER_nondet_int();
    if (nondetermined) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_mutex = 1;
  return;
}
}
void ldv_initialize(void)
{
  {
  ldv_mutex_cred_guard_mutex = 1;
  ldv_mutex_lock = 1;
  ldv_mutex_mutex = 1;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  return;
}
}
void __const_udelay(unsigned long arg0) {
  return;
}
void *external_alloc(void);
char *__ieee80211_get_rx_led_name(struct ieee80211_hw *arg0) {
  return (char *)external_alloc();
}
void *external_alloc(void);
char *__ieee80211_get_tx_led_name(struct ieee80211_hw *arg0) {
  return (char *)external_alloc();
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __list_del_entry(struct list_head *arg0) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __tasklet_hi_schedule(struct tasklet_struct *arg0) {
  return;
}
void __tasklet_schedule(struct tasklet_struct *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_from_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int _dev_info(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_lock_bh(raw_spinlock_t *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_bh(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void ath_hw_cycle_counters_update(struct ath_common *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int32_t ath_hw_get_listen_time(struct ath_common *arg0) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool ath_hw_keyreset(struct ath_common *arg0, u16 arg1) {
  return __VERIFIER_nondet_bool();
}
void ath_hw_setbssidmask(struct ath_common *arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool ath_is_49ghz_allowed(u16 arg0) {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool ath_is_world_regd(struct ath_regulatory *arg0) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int ath_key_config(struct ath_common *arg0, struct ieee80211_vif *arg1, struct ieee80211_sta *arg2, struct ieee80211_key_conf *arg3) {
  return __VERIFIER_nondet_int();
}
void ath_key_delete(struct ath_common *arg0, struct ieee80211_key_conf *arg1) {
  return;
}
void *external_alloc(void);
const char *ath_opmode_to_string(enum nl80211_iftype arg0) {
  return (const char *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int ath_reg_notifier_apply(struct wiphy *arg0, struct regulatory_request *arg1, struct ath_regulatory *arg2) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
u32 ath_regd_get_band_ctl(struct ath_regulatory *arg0, enum ieee80211_band arg1) {
  return __VERIFIER_nondet_uint();
}
int __VERIFIER_nondet_int(void);
int ath_regd_init(struct ath_regulatory *arg0, struct wiphy *arg1, int (*arg2)(struct wiphy *, struct regulatory_request *)) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct sk_buff *ath_rxbuf_alloc(struct ath_common *arg0, u32 arg1, gfp_t arg2) {
  return (struct sk_buff *)external_alloc();
}
bool __VERIFIER_nondet_bool(void);
bool cancel_delayed_work_sync(struct delayed_work *arg0) {
  return __VERIFIER_nondet_bool();
}
void consume_skb(struct sk_buff *arg0) {
  return;
}
void debug_dma_alloc_coherent(struct device *arg0, size_t arg1, dma_addr_t arg2, void *arg3) {
  return;
}
void debug_dma_free_coherent(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3) {
  return;
}
void debug_dma_map_page(struct device *arg0, struct page *arg1, size_t arg2, size_t arg3, int arg4, dma_addr_t arg5, bool arg6) {
  return;
}
void debug_dma_mapping_error(struct device *arg0, dma_addr_t arg1) {
  return;
}
void debug_dma_unmap_page(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3, bool arg4) {
  return;
}
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct dentry *debugfs_create_bool(const char *arg0, umode_t arg1, struct dentry *arg2, u32 *arg3) {
  return (struct dentry *)external_alloc();
}
void *external_alloc(void);
struct dentry *debugfs_create_dir(const char *arg0, struct dentry *arg1) {
  return (struct dentry *)external_alloc();
}
void *external_alloc(void);
struct dentry *debugfs_create_file(const char *arg0, umode_t arg1, struct dentry *arg2, void *arg3, const struct file_operations *arg4) {
  return (struct dentry *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *dev_get_drvdata(const struct device *arg0) {
  return (void *)external_alloc();
}
void dev_kfree_skb_any(struct sk_buff *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dma_set_mask(struct device *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct ewma *ewma_add(struct ewma *arg0, unsigned long arg1) {
  return (struct ewma *)external_alloc();
}
void ewma_init(struct ewma *arg0, unsigned long arg1, unsigned long arg2) {
  return;
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void *external_alloc(void);
struct ieee80211_hw *ieee80211_alloc_hw(size_t arg0, const struct ieee80211_ops *arg1) {
  return (struct ieee80211_hw *)external_alloc();
}
void *external_alloc(void);
struct sk_buff *ieee80211_beacon_get_tim(struct ieee80211_hw *arg0, struct ieee80211_vif *arg1, u16 *arg2, u16 *arg3) {
  return (struct sk_buff *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int ieee80211_channel_to_frequency(int arg0, enum ieee80211_band arg1) {
  return __VERIFIER_nondet_int();
}
unsigned short __VERIFIER_nondet_ushort(void);
__le16 ieee80211_ctstoself_duration(struct ieee80211_hw *arg0, struct ieee80211_vif *arg1, size_t arg2, const struct ieee80211_tx_info *arg3) {
  return __VERIFIER_nondet_ushort();
}
void ieee80211_free_hw(struct ieee80211_hw *arg0) {
  return;
}
void ieee80211_free_txskb(struct ieee80211_hw *arg0, struct sk_buff *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int ieee80211_frequency_to_channel(int arg0) {
  return __VERIFIER_nondet_int();
}
unsigned short __VERIFIER_nondet_ushort(void);
__le16 ieee80211_generic_frame_duration(struct ieee80211_hw *arg0, struct ieee80211_vif *arg1, enum ieee80211_band arg2, size_t arg3, struct ieee80211_rate *arg4) {
  return __VERIFIER_nondet_ushort();
}
void *external_alloc(void);
struct sk_buff *ieee80211_get_buffered_bc(struct ieee80211_hw *arg0, struct ieee80211_vif *arg1) {
  return (struct sk_buff *)external_alloc();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ieee80211_get_hdrlen_from_skb(const struct sk_buff *arg0) {
  return __VERIFIER_nondet_uint();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ieee80211_hdrlen(__le16 arg0) {
  return __VERIFIER_nondet_uint();
}
void ieee80211_iterate_active_interfaces_atomic(struct ieee80211_hw *arg0, u32 arg1, void (*arg2)(void *, u8 *, struct ieee80211_vif *), void *arg3) {
  return;
}
void ieee80211_queue_delayed_work(struct ieee80211_hw *arg0, struct delayed_work *arg1, unsigned long arg2) {
  return;
}
void ieee80211_queue_work(struct ieee80211_hw *arg0, struct work_struct *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int ieee80211_register_hw(struct ieee80211_hw *arg0) {
  return __VERIFIER_nondet_int();
}
unsigned short __VERIFIER_nondet_ushort(void);
__le16 ieee80211_rts_duration(struct ieee80211_hw *arg0, struct ieee80211_vif *arg1, size_t arg2, const struct ieee80211_tx_info *arg3) {
  return __VERIFIER_nondet_ushort();
}
void ieee80211_rx(struct ieee80211_hw *arg0, struct sk_buff *arg1) {
  return;
}
void ieee80211_stop_queue(struct ieee80211_hw *arg0, int arg1) {
  return;
}
void ieee80211_stop_queues(struct ieee80211_hw *arg0) {
  return;
}
void ieee80211_tx_status(struct ieee80211_hw *arg0, struct sk_buff *arg1) {
  return;
}
void ieee80211_unregister_hw(struct ieee80211_hw *arg0) {
  return;
}
void ieee80211_wake_queue(struct ieee80211_hw *arg0, int arg1) {
  return;
}
void ieee80211_wake_queues(struct ieee80211_hw *arg0) {
  return;
}
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread32(void *arg0) {
  return __VERIFIER_nondet_uint();
}
void iowrite32(u32 arg0, void *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int kstrtoint(const char *arg0, unsigned int arg1, int *arg2) {
  return __VERIFIER_nondet_int();
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_check_return_value_probe(int arg0) {
  return;
}
void ldv_handler_precall() {
  return;
}
int __VERIFIER_nondet_int(void);
int led_classdev_register(struct device *arg0, struct led_classdev *arg1) {
  return __VERIFIER_nondet_int();
}
void led_classdev_unregister(struct led_classdev *arg0) {
  return;
}
void list_del(struct list_head *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int lock_is_held(struct lockdep_map *arg0) {
  return __VERIFIER_nondet_int();
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
void lockdep_rcu_suspicious(const char *arg0, const int arg1, const char *arg2) {
  return;
}
void might_fault() {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msecs_to_jiffies(const unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
void mutex_lock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int mutex_trylock(struct mutex *arg0) {
  return __VERIFIER_nondet_int();
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int net_ratelimit() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_byte(struct pci_bus *arg0, unsigned int arg1, int arg2, u8 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_byte(struct pci_bus *arg0, unsigned int arg1, int arg2, u8 arg3) {
  return __VERIFIER_nondet_int();
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
void pci_disable_link_state(struct pci_dev *arg0, int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *pci_iomap(struct pci_dev *arg0, int arg1, unsigned long arg2) {
  return (void *)external_alloc();
}
void pci_iounmap(struct pci_dev *arg0, void *arg1) {
  return;
}
void *external_alloc(void);
const struct pci_device_id *pci_match_id(const struct pci_device_id *arg0, struct pci_dev *arg1) {
  return (const struct pci_device_id *)external_alloc();
}
void pci_release_region(struct pci_dev *arg0, int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_request_region(struct pci_dev *arg0, int arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
void pci_set_master(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int rcu_is_cpu_idle() {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool rcu_lockdep_current_cpu_online() {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int regulatory_hint(struct wiphy *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int seq_open(struct file *arg0, const struct seq_operations *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int seq_printf(struct seq_file *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
ssize_t simple_read_from_buffer(void *arg0, size_t arg1, loff_t *arg2, const void *arg3, size_t arg4) {
  return __VERIFIER_nondet_long();
}
void *external_alloc(void);
unsigned char *skb_pull(struct sk_buff *arg0, unsigned int arg1) {
  return (unsigned char *)external_alloc();
}
void *external_alloc(void);
unsigned char *skb_push(struct sk_buff *arg0, unsigned int arg1) {
  return (unsigned char *)external_alloc();
}
void *external_alloc(void);
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  return (unsigned char *)external_alloc();
}
void synchronize_irq(unsigned int arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int sysfs_create_group(struct kobject *arg0, const struct attribute_group *arg1) {
  return __VERIFIER_nondet_int();
}
void sysfs_remove_group(struct kobject *arg0, const struct attribute_group *arg1) {
  return;
}
void tasklet_init(struct tasklet_struct *arg0, void (*arg1)(unsigned long), unsigned long arg2) {
  return;
}
void tasklet_kill(struct tasklet_struct *arg0) {
  return;
}
void trace_hardirqs_off() {
  return;
}
void trace_hardirqs_on() {
  return;
}
void usleep_range(unsigned long arg0, unsigned long arg1) {
  return;
}
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void wiphy_rfkill_set_hw_state(struct wiphy *arg0, bool arg1) {
  return;
}
void *external_alloc(void);
struct ieee80211_hw *wiphy_to_ieee80211_hw(struct wiphy *arg0) {
  return (struct ieee80211_hw *)external_alloc();
}
void *__VERIFIER_nondet_pointer(void);
void *external_alloc(void) {
  return __VERIFIER_nondet_pointer();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
