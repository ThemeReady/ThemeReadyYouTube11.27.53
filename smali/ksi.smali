.class public final Lksi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrs;


# instance fields
.field final a:Lkrs;

.field private final b:Z

.field private final c:Lkmk;

.field private final d:Lksg;


# direct methods
.method public constructor <init>(Lkrs;Lkmk;Z)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrs;

    iput-object v0, p0, Lksi;->a:Lkrs;

    .line 34
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmk;

    iput-object v0, p0, Lksi;->c:Lkmk;

    .line 35
    iput-boolean p3, p0, Lksi;->b:Z

    .line 36
    new-instance v0, Lksg;

    invoke-direct {v0}, Lksg;-><init>()V

    iput-object v0, p0, Lksi;->d:Lksg;

    .line 37
    return-void
.end method

.method private final a()Z
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lksi;->c:Lkmk;

    invoke-virtual {v0}, Lkmk;->b()Z

    move-result v0

    iget-boolean v1, p0, Lksi;->b:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lqst;)Lkro;
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lksi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lksi;->a:Lkrs;

    invoke-interface {v0, p1, p2}, Lkrs;->a(Ljava/lang/String;Lqst;)Lkro;

    move-result-object v0

    :goto_0
    return-object v0

    .line 102
    :cond_0
    iget-object v0, p0, Lksi;->d:Lksg;

    goto :goto_0
.end method

.method public final a(Lknk;Ljava/lang/String;Lqst;)Lkro;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lksi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lksi;->a:Lkrs;

    invoke-interface {v0, p1, p2, p3}, Lkrs;->a(Lknk;Ljava/lang/String;Lqst;)Lkro;

    move-result-object v0

    :goto_0
    return-object v0

    .line 48
    :cond_0
    new-instance v0, Lksg;

    invoke-direct {v0}, Lksg;-><init>()V

    goto :goto_0
.end method

.method public final a(Lknk;Lnkp;Ljava/lang/String;)Lkro;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lksi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lksi;->a:Lkrs;

    invoke-interface {v0, p1, p2, p3}, Lkrs;->a(Lknk;Lnkp;Ljava/lang/String;)Lkro;

    move-result-object v0

    :goto_0
    return-object v0

    .line 72
    :cond_0
    iget-object v0, p0, Lksi;->d:Lksg;

    goto :goto_0
.end method

.method public final a(Lnkp;Ljava/lang/String;)Lkro;
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lksi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lksi;->a:Lkrs;

    invoke-interface {v0, p1, p2}, Lkrs;->a(Lnkp;Ljava/lang/String;)Lkro;

    move-result-object v0

    :goto_0
    return-object v0

    .line 94
    :cond_0
    iget-object v0, p0, Lksi;->d:Lksg;

    goto :goto_0
.end method

.method public final a(Lqtc;Lknk;Ljava/lang/String;)Lkro;
    .locals 1

    .prologue
    .line 124
    invoke-static {p1}, Lksg;->a(Lqtc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lksi;->d:Lksg;

    :goto_0
    return-object v0

    .line 126
    :cond_0
    iget-object v0, p0, Lksi;->a:Lkrs;

    invoke-interface {v0, p1, p2, p3}, Lkrs;->a(Lqtc;Lknk;Ljava/lang/String;)Lkro;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lqsx;Lnkp;Ljava/lang/String;Lqtc;)Lqta;
    .locals 1

    .prologue
    .line 135
    invoke-static {p4}, Lksg;->a(Lqtc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lksi;->d:Lksg;

    :goto_0
    return-object v0

    .line 137
    :cond_0
    iget-object v0, p0, Lksi;->a:Lkrs;

    invoke-interface {v0, p1, p2, p3, p4}, Lkrs;->a(Lqsx;Lnkp;Ljava/lang/String;Lqtc;)Lqta;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic b(Ljava/lang/String;Lqst;)Lqta;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2}, Lksi;->a(Ljava/lang/String;Lqst;)Lkro;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lnkp;Ljava/lang/String;)Lqta;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2}, Lksi;->a(Lnkp;Ljava/lang/String;)Lkro;

    move-result-object v0

    return-object v0
.end method
