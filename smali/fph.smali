.class public Lfph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehp;
.implements Lfqm;


# static fields
.field private static final b:J


# instance fields
.field public a:Landroid/view/View;

.field private final c:Lfqi;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Lehq;

.field private final i:I

.field private j:Lehw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lfph;->b:J

    return-void
.end method

.method public constructor <init>(Lfqi;Landroid/content/SharedPreferences;ILjava/lang/String;IILehq;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqi;

    iput-object v0, p0, Lfph;->c:Lfqi;

    .line 54
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lfph;->d:Landroid/content/SharedPreferences;

    .line 55
    iput p3, p0, Lfph;->e:I

    .line 56
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lfph;->f:Ljava/lang/String;

    .line 57
    iput p5, p0, Lfph;->g:I

    .line 58
    iput p6, p0, Lfph;->i:I

    .line 59
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehq;

    iput-object v0, p0, Lfph;->h:Lehq;

    .line 60
    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 89
    iget-object v0, p0, Lfph;->d:Landroid/content/SharedPreferences;

    sget-wide v2, Lfph;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lfur;->a(Landroid/content/SharedPreferences;Ljava/lang/String;JJ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1093
    iget-object v2, p0, Lfph;->a:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfph;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 69
    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Lfph;->d:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lfph;->f:Ljava/lang/String;

    .line 70
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2075
    const-string v2, "time_last_browse_cling_shown"

    invoke-direct {p0, v2}, Lfph;->a(Ljava/lang/String;)Z

    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 2084
    iget-object v2, p0, Lfph;->d:Landroid/content/SharedPreferences;

    const-string v3, "time_fusion_enabled"

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 2080
    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    const-string v2, "time_fusion_enabled"

    invoke-direct {p0, v2}, Lfph;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 71
    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    return v0

    :cond_0
    move v2, v1

    .line 1093
    goto :goto_0

    :cond_1
    move v2, v1

    .line 2080
    goto :goto_1

    :cond_2
    move v0, v1

    .line 69
    goto :goto_2
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lfph;->j:Lehw;

    .line 122
    iget-object v0, p0, Lfph;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lfph;->f:Ljava/lang/String;

    const/4 v2, 0x0

    .line 123
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "time_last_browse_cling_shown"

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 125
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 126
    iget-object v0, p0, Lfph;->c:Lfqi;

    invoke-virtual {v0, p0}, Lfqi;->b(Lfqm;)V

    .line 127
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 98
    iget-object v0, p0, Lfph;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 101
    :cond_0
    new-instance v0, Lehx;

    invoke-direct {v0}, Lehx;-><init>()V

    iget-object v1, p0, Lfph;->a:Landroid/view/View;

    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lfph;->g:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 2207
    iput-object v1, v0, Lehx;->c:Ljava/lang/CharSequence;

    .line 2268
    iput v3, v0, Lehx;->p:I

    .line 3263
    iput v3, v0, Lehx;->o:I

    .line 4197
    iput-object p0, v0, Lehx;->a:Lehp;

    .line 105
    iget v1, p0, Lfph;->i:I

    .line 4273
    iput v1, v0, Lehx;->q:I

    .line 107
    invoke-virtual {v0}, Lehx;->a()Lehw;

    move-result-object v0

    iput-object v0, p0, Lfph;->j:Lehw;

    .line 108
    iget-object v0, p0, Lfph;->h:Lehq;

    iget-object v1, p0, Lfph;->j:Lehw;

    iget-object v2, p0, Lfph;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lehq;->a(Lehw;Landroid/view/View;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lfph;->h:Lehq;

    iget-object v1, p0, Lfph;->j:Lehw;

    invoke-virtual {v0, v1}, Lehq;->a(Lehw;)V

    .line 114
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lfph;->e:I

    return v0
.end method

.method public final z_()V
    .locals 0

    .prologue
    .line 117
    return-void
.end method
