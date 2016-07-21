.class public final Lvwi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvwi;->j:Z

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lvwi;->k:I

    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 87
    const-string v0, "window"

    .line 88
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 89
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    const-wide/16 v0, 0x0

    .line 95
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_0

    .line 1015
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 1016
    const-string v0, "activity"

    .line 1017
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1018
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 1021
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/16 v4, 0x400

    div-long/2addr v0, v4

    .line 98
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 106
    const-string v5, "os.arch"

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 110
    invoke-static {p1}, Llvi;->b(Landroid/content/Context;)I

    move-result v6

    iput v6, p0, Lvwi;->i:I

    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 123
    iput-object p1, p0, Lvwi;->a:Landroid/content/Context;

    .line 124
    iget v6, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v6, p0, Lvwi;->b:I

    .line 125
    iget v6, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v6, p0, Lvwi;->c:I

    .line 126
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, p0, Lvwi;->d:I

    .line 127
    iput-wide v0, p0, Lvwi;->e:J

    .line 128
    iput v3, p0, Lvwi;->f:I

    .line 129
    iput-object v4, p0, Lvwi;->g:Ljava/lang/String;

    .line 130
    iput-object v5, p0, Lvwi;->h:Ljava/lang/String;

    .line 131
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x2

    .line 238
    const-string v0, "status"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 239
    const-string v1, "plugged"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 240
    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    if-ne v0, v3, :cond_4

    .line 242
    :cond_0
    if-ne v1, v4, :cond_2

    .line 243
    const/4 v0, 0x3

    iput v0, p0, Lvwi;->n:I

    .line 252
    :cond_1
    :goto_0
    return-void

    .line 244
    :cond_2
    if-ne v1, v3, :cond_3

    .line 245
    iput v3, p0, Lvwi;->n:I

    goto :goto_0

    .line 246
    :cond_3
    if-ne v1, v5, :cond_1

    .line 247
    iput v5, p0, Lvwi;->n:I

    goto :goto_0

    .line 250
    :cond_4
    iput v4, p0, Lvwi;->n:I

    goto :goto_0
.end method
