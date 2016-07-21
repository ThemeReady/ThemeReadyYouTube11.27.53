.class final Ldyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzd;


# instance fields
.field private synthetic a:Ldym;

.field private synthetic b:Ltwe;

.field private synthetic d:Ldyn;


# direct methods
.method constructor <init>(Ldyn;Ldym;Ltwe;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Ldyo;->d:Ldyn;

    iput-object p2, p0, Ldyo;->a:Ldym;

    iput-object p3, p0, Ldyo;->b:Ltwe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 371
    iget-object v0, p0, Ldyo;->d:Ldyn;

    iget-object v1, p0, Ldyo;->a:Ldym;

    iget-object v2, p0, Ldyo;->b:Ltwe;

    .line 1045
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ldyn;->a(Ldym;Ltwe;Z)V

    .line 372
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Ldyo;->d:Ldyn;

    .line 2045
    iget-object v0, v0, Ldyn;->a:Llrh;

    .line 381
    invoke-interface {v0, p1}, Llrh;->c(Ljava/lang/Throwable;)V

    .line 382
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 377
    return-void
.end method
