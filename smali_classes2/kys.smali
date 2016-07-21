.class final Lkys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzd;


# instance fields
.field private synthetic a:Lkyq;


# direct methods
.method constructor <init>(Lkyq;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lkys;->a:Lkyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lkys;->a:Lkyq;

    .line 1207
    iget-object v0, v0, Lfj;->c:Landroid/app/Dialog;

    .line 209
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 210
    iget-object v0, p0, Lkys;->a:Lkyq;

    .line 2075
    invoke-virtual {v0}, Lkyq;->v()V

    .line 211
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lkys;->a:Lkyq;

    .line 3075
    iget-object v0, v0, Lkyq;->X:Llrh;

    .line 215
    invoke-interface {v0, p1}, Llrh;->c(Ljava/lang/Throwable;)V

    .line 216
    iget-object v0, p0, Lkys;->a:Lkyq;

    invoke-virtual {v0}, Lkyq;->dismiss()V

    .line 217
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lkys;->a:Lkyq;

    invoke-virtual {v0}, Lkyq;->dismiss()V

    .line 222
    return-void
.end method
