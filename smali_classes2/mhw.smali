.class final Lmhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsxx;

.field private synthetic b:Z

.field private synthetic c:Lmhu;


# direct methods
.method constructor <init>(Lmhu;Lsxx;Z)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lmhw;->c:Lmhu;

    iput-object p2, p0, Lmhw;->a:Lsxx;

    iput-boolean p3, p0, Lmhw;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lmhw;->c:Lmhu;

    .line 1028
    iget-object v0, v0, Lmhu;->e:Lmnz;

    .line 108
    iget-object v1, p0, Lmhw;->a:Lsxx;

    iget-boolean v2, p0, Lmhw;->b:Z

    invoke-interface {v0, v1, v2}, Lmnz;->a(Lsxx;Z)V

    .line 109
    return-void
.end method
