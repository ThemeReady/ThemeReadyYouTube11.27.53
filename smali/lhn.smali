.class public final Llhn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lisk;

.field b:Ljbi;

.field c:Lisg;

.field d:Llhw;

.field e:Liui;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llhw;)Llhn;
    .locals 1

    .prologue
    .line 119
    invoke-static {p1}, Lxan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhw;

    iput-object v0, p0, Llhn;->d:Llhw;

    .line 120
    return-object p0
.end method

.method public final a()Llhv;
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Llhn;->a:Lisk;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lisk;

    invoke-direct {v0}, Lisk;-><init>()V

    iput-object v0, p0, Llhn;->a:Lisk;

    .line 102
    :cond_0
    iget-object v0, p0, Llhn;->b:Ljbi;

    if-nez v0, :cond_1

    .line 103
    new-instance v0, Ljbi;

    invoke-direct {v0}, Ljbi;-><init>()V

    iput-object v0, p0, Llhn;->b:Ljbi;

    .line 105
    :cond_1
    iget-object v0, p0, Llhn;->c:Lisg;

    if-nez v0, :cond_2

    .line 106
    new-instance v0, Lisg;

    invoke-direct {v0}, Lisg;-><init>()V

    iput-object v0, p0, Llhn;->c:Lisg;

    .line 108
    :cond_2
    iget-object v0, p0, Llhn;->d:Llhw;

    if-nez v0, :cond_3

    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Llhw;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_3
    iget-object v0, p0, Llhn;->e:Liui;

    if-nez v0, :cond_4

    .line 113
    new-instance v0, Liui;

    invoke-direct {v0}, Liui;-><init>()V

    iput-object v0, p0, Llhn;->e:Liui;

    .line 115
    :cond_4
    new-instance v0, Llhm;

    .line 1021
    invoke-direct {v0, p0}, Llhm;-><init>(Llhn;)V

    .line 115
    return-object v0
.end method
