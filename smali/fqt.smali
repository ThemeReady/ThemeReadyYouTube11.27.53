.class public final Lfqt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lfqq;

.field public b:Lnos;

.field public c:Lnkg;

.field public d:Lquz;

.field e:Z

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfqs;
    .locals 8

    .prologue
    .line 107
    new-instance v0, Lfqs;

    iget-object v1, p0, Lfqt;->a:Lfqq;

    iget-object v2, p0, Lfqt;->b:Lnos;

    iget-object v3, p0, Lfqt;->c:Lnkg;

    iget-object v4, p0, Lfqt;->d:Lquz;

    iget-boolean v5, p0, Lfqt;->e:Z

    iget-object v6, p0, Lfqt;->f:Ljava/lang/Boolean;

    iget-object v7, p0, Lfqt;->g:Ljava/lang/Boolean;

    invoke-direct/range {v0 .. v7}, Lfqs;-><init>(Lfqq;Lnos;Lnkg;Lquz;ZLjava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method
