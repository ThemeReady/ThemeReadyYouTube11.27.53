.class final Ljgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Ljgv;


# direct methods
.method constructor <init>(Ljgv;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Ljgx;->c:Ljgv;

    iput-object p2, p0, Ljgx;->a:Ljava/lang/String;

    iput p3, p0, Ljgx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/16 v10, 0x13

    const/4 v9, 0x0

    .line 92
    iget-object v0, p0, Ljgx;->c:Ljgv;

    .line 1014
    iget-object v1, v0, Ljgv;->a:Ljha;

    .line 92
    iget-object v2, p0, Ljgx;->a:Ljava/lang/String;

    iget-object v0, p0, Ljgx;->c:Ljgv;

    .line 2014
    iget-object v0, v0, Ljgv;->b:Ljgp;

    .line 92
    iget v3, p0, Ljgx;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2025
    new-instance v4, Lxce;

    invoke-direct {v4}, Lxce;-><init>()V

    .line 2027
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, v0, Ljgp;->a:Landroid/content/Context;

    .line 2080
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    .line 2099
    invoke-static {}, Ljlk;->a()V

    .line 2100
    invoke-static {v5}, Ljlj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2102
    new-instance v7, Lxbu;

    invoke-direct {v7}, Lxbu;-><init>()V

    .line 2103
    new-instance v0, Lxbt;

    invoke-direct {v0}, Lxbt;-><init>()V

    iput-object v0, v7, Lxbu;->a:Lxbt;

    .line 3021
    sget-object v0, Ljjl;->a:Landroid/app/ActivityManager;

    if-nez v0, :cond_0

    .line 3022
    const-string v0, "activity"

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    sput-object v0, Ljjl;->a:Landroid/app/ActivityManager;

    .line 3025
    :cond_0
    sget-object v0, Ljjl;->a:Landroid/app/ActivityManager;

    .line 2104
    const/4 v8, 0x1

    new-array v8, v8, [I

    aput v6, v8, v9

    invoke-virtual {v0, v8}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v0

    .line 2107
    iget-object v6, v7, Lxbu;->a:Lxbt;

    aget-object v0, v0, v9

    .line 3119
    new-instance v8, Lxbg;

    invoke-direct {v8}, Lxbg;-><init>()V

    .line 3120
    iget v9, v0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lxbg;->a:Ljava/lang/Integer;

    .line 3121
    iget v9, v0, Landroid/os/Debug$MemoryInfo;->nativePss:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lxbg;->b:Ljava/lang/Integer;

    .line 3122
    iget v9, v0, Landroid/os/Debug$MemoryInfo;->otherPss:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lxbg;->c:Ljava/lang/Integer;

    .line 3123
    iget v9, v0, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lxbg;->d:Ljava/lang/Integer;

    .line 3124
    iget v9, v0, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lxbg;->e:Ljava/lang/Integer;

    .line 3125
    iget v9, v0, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lxbg;->f:Ljava/lang/Integer;

    .line 3126
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v10, :cond_1

    .line 3127
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lxbg;->g:Ljava/lang/Integer;

    .line 3128
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalSwappablePss()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lxbg;->i:Ljava/lang/Integer;

    .line 3130
    :cond_1
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lxbg;->h:Ljava/lang/Integer;

    .line 3133
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v10, :cond_2

    .line 3134
    invoke-static {v0}, Ljjg;->a(Landroid/os/Debug$MemoryInfo;)I

    move-result v0

    .line 3135
    const/4 v9, -0x1

    if-eq v0, v9, :cond_2

    .line 3136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lxbg;->j:Ljava/lang/Integer;

    .line 2107
    :cond_2
    iput-object v8, v6, Lxbt;->a:Lxbg;

    .line 2108
    new-instance v0, Lxcb;

    invoke-direct {v0}, Lxcb;-><init>()V

    iput-object v0, v7, Lxbu;->b:Lxcb;

    .line 2109
    iget-object v0, v7, Lxbu;->b:Lxcb;

    const/4 v6, 0x0

    .line 2110
    invoke-static {v6, v5}, Ljjm;->a(Ljava/lang/String;Landroid/content/Context;)Lxbh;

    move-result-object v6

    iput-object v6, v0, Lxcb;->a:Lxbh;

    .line 2111
    new-instance v0, Lxbm;

    invoke-direct {v0}, Lxbm;-><init>()V

    iput-object v0, v7, Lxbu;->d:Lxbm;

    .line 2112
    iget-object v0, v7, Lxbu;->d:Lxbm;

    invoke-static {v5}, Ljjl;->b(Landroid/content/Context;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v0, Lxbm;->a:Ljava/lang/Boolean;

    .line 2113
    iput v3, v7, Lxbu;->c:I

    .line 2027
    iput-object v7, v4, Lxce;->a:Lxbu;

    .line 92
    invoke-interface {v1, v2, v4}, Ljha;->a(Ljava/lang/String;Lxce;)V

    .line 93
    return-void
.end method
