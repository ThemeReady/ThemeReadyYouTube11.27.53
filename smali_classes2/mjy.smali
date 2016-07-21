.class final Lmjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmjw;


# direct methods
.method constructor <init>(Lmjw;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lmjy;->a:Lmjw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lmjy;->a:Lmjw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmjw;->a(Z)V

    .line 197
    iget-object v0, p0, Lmjy;->a:Lmjw;

    invoke-virtual {v0}, Lmjw;->a()V

    .line 198
    return-void
.end method
