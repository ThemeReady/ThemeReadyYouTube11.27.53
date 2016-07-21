.class final Lqao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqie;


# instance fields
.field private synthetic a:Lqan;


# direct methods
.method constructor <init>(Lqan;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lqao;->a:Lqan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lqao;->a:Lqan;

    .line 1445
    iget-object v0, v0, Lqan;->l:Lqbn;

    .line 182
    invoke-interface {v0, p1}, Lqlu;->e(Ljava/lang/String;)V

    .line 183
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lqao;->a:Lqan;

    .line 1460
    iget-object v0, v0, Lqan;->m:Lpzz;

    .line 187
    invoke-interface {v0, p1}, Lqln;->c(Ljava/lang/String;)V

    .line 188
    return-void
.end method
