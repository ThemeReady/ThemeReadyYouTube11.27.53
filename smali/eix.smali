.class final Leix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzd;


# instance fields
.field private synthetic a:Leiv;


# direct methods
.method constructor <init>(Leiv;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Leix;->a:Leiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Leix;->a:Leiv;

    .line 1065
    iget-object v0, v0, Leiv;->j:Leja;

    .line 222
    invoke-virtual {v0}, Leja;->a()V

    .line 223
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Leix;->a:Leiv;

    .line 2065
    iget-object v0, v0, Leiv;->i:Llrh;

    .line 232
    invoke-interface {v0, p1}, Llrh;->c(Ljava/lang/Throwable;)V

    .line 233
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 228
    return-void
.end method
