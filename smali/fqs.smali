.class public final Lfqs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnos;

.field public final b:Lnkg;

.field public final c:Lquz;

.field public final d:Z

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/Boolean;

.field private final g:Lfqq;


# direct methods
.method public constructor <init>(Lfqq;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 41
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lfqs;-><init>(Lfqq;Lnos;Lnkg;Lquz;ZLjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Lfqq;Lnos;Lnkg;Lquz;ZLjava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqq;

    iput-object v0, p0, Lfqs;->g:Lfqq;

    .line 32
    iput-object p2, p0, Lfqs;->a:Lnos;

    .line 33
    iput-object p3, p0, Lfqs;->b:Lnkg;

    .line 34
    iput-object p4, p0, Lfqs;->c:Lquz;

    .line 35
    iput-boolean p5, p0, Lfqs;->d:Z

    .line 36
    iput-object p6, p0, Lfqs;->e:Ljava/lang/Boolean;

    .line 37
    iput-object p7, p0, Lfqs;->f:Ljava/lang/Boolean;

    .line 38
    return-void
.end method

.method public static final a(Lfqs;Lfqs;)Z
    .locals 2

    .prologue
    .line 121
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 122
    const/4 v0, 0x1

    .line 127
    :goto_0
    return v0

    .line 124
    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    .line 125
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Lfqs;->g:Lfqq;

    iget-object v1, p1, Lfqs;->g:Lfqq;

    invoke-virtual {v0, v1}, Lfqq;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static final b(Lfqs;Lfqs;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 133
    if-eqz p0, :cond_1

    iget-object v1, p0, Lfqs;->g:Lfqq;

    .line 2056
    iget-object v1, v1, Lfqq;->b:Ljava/lang/String;

    .line 134
    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p1, Lfqs;->g:Lfqq;

    .line 3056
    iget-object v0, v0, Lfqq;->b:Ljava/lang/String;

    .line 135
    :cond_0
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, v0

    .line 133
    goto :goto_0
.end method


# virtual methods
.method public final a()Lfqt;
    .locals 2

    .prologue
    .line 45
    new-instance v1, Lfqt;

    .line 1059
    invoke-direct {v1}, Lfqt;-><init>()V

    .line 46
    iget-object v0, p0, Lfqs;->g:Lfqq;

    .line 1072
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqq;

    iput-object v0, v1, Lfqt;->a:Lfqq;

    .line 47
    iget-object v0, p0, Lfqs;->a:Lnos;

    .line 1077
    iput-object v0, v1, Lfqt;->b:Lnos;

    .line 48
    iget-object v0, p0, Lfqs;->b:Lnkg;

    .line 1082
    iput-object v0, v1, Lfqt;->c:Lnkg;

    .line 49
    iget-object v0, p0, Lfqs;->c:Lquz;

    .line 1087
    iput-object v0, v1, Lfqt;->d:Lquz;

    .line 50
    iget-boolean v0, p0, Lfqs;->d:Z

    .line 1092
    iput-boolean v0, v1, Lfqt;->e:Z

    .line 51
    iget-object v0, p0, Lfqs;->e:Ljava/lang/Boolean;

    .line 1097
    iput-object v0, v1, Lfqt;->f:Ljava/lang/Boolean;

    .line 52
    iget-object v0, p0, Lfqs;->f:Ljava/lang/Boolean;

    .line 1102
    iput-object v0, v1, Lfqt;->g:Ljava/lang/Boolean;

    .line 53
    return-object v1
.end method
