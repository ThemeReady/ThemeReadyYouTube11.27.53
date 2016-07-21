.class final Lcvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzd;


# instance fields
.field private synthetic a:Lcvc;


# direct methods
.method constructor <init>(Lcvc;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcvd;->a:Lcvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcvd;->a:Lcvc;

    .line 1207
    iget-object v0, v0, Lfj;->c:Landroid/app/Dialog;

    .line 161
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 162
    iget-object v0, p0, Lcvd;->a:Lcvc;

    .line 2187
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcvc;->a(Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcvd;->a:Lcvc;

    iget-object v0, v0, Lcvc;->ae:Llrh;

    invoke-interface {v0, p1}, Llrh;->c(Ljava/lang/Throwable;)V

    .line 168
    iget-object v0, p0, Lcvd;->a:Lcvc;

    .line 3177
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfj;->a(Z)V

    .line 169
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcvd;->a:Lcvc;

    .line 4177
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfj;->a(Z)V

    .line 174
    return-void
.end method
