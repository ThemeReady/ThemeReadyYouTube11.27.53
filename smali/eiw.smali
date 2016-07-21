.class final Leiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzd;


# instance fields
.field private synthetic a:Lejg;

.field private synthetic b:Leiv;


# direct methods
.method constructor <init>(Leiv;Lejg;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Leiw;->b:Leiv;

    iput-object p2, p0, Leiw;->a:Lejg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Leiw;->b:Leiv;

    iget-object v1, p0, Leiw;->a:Lejg;

    .line 1065
    invoke-virtual {v0, v1}, Leiv;->a(Lejg;)V

    .line 167
    iget-object v0, p0, Leiw;->b:Leiv;

    .line 2065
    iget-object v0, v0, Leiv;->a:Ldno;

    .line 167
    invoke-virtual {v0}, Ldno;->a()V

    .line 168
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Leiw;->b:Leiv;

    .line 3065
    iget-object v0, v0, Leiv;->i:Llrh;

    .line 177
    invoke-interface {v0, p1}, Llrh;->c(Ljava/lang/Throwable;)V

    .line 178
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 173
    return-void
.end method
