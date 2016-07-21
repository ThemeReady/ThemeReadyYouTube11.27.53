.class final Logs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Logp;


# direct methods
.method constructor <init>(Logp;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Logs;->a:Logp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Logs;->a:Logp;

    .line 1179
    iget-boolean v1, v0, Logp;->e:Z

    if-nez v1, :cond_0

    .line 1183
    const/4 v1, 0x1

    iput-boolean v1, v0, Logp;->e:Z

    .line 1184
    iget-object v1, v0, Logp;->d:Lnpp;

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Lnpp;->b(I)V

    .line 1185
    invoke-virtual {v0}, Logp;->c()V

    .line 197
    :cond_0
    return-void
.end method
