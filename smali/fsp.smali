.class public final Lfsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lfsd;


# direct methods
.method public constructor <init>(Lfsd;)V
    .locals 0

    .prologue
    .line 637
    iput-object p1, p0, Lfsp;->a:Lfsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 641
    iget-object v0, p0, Lfsp;->a:Lfsd;

    .line 1104
    iget-object v0, v0, Lfsd;->s:Loiq;

    .line 641
    invoke-virtual {v0}, Loiq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lfsp;->a:Lfsd;

    sget v1, Levy;->d:I

    .line 2104
    invoke-virtual {v0, v1}, Lfsd;->a(I)V

    .line 3091
    new-instance v0, Loij;

    invoke-direct {v0}, Loij;-><init>()V

    .line 646
    iget-object v1, p0, Lfsp;->a:Lfsd;

    .line 3104
    iget-object v1, v1, Lfsd;->s:Loiq;

    .line 3114
    iget-object v1, v1, Loiq;->a:Ljava/lang/String;

    .line 3133
    iput-object v1, v0, Loij;->c:Ljava/lang/String;

    .line 4120
    const/4 v1, 0x2

    iput v1, v0, Loij;->b:I

    .line 648
    iget-object v1, p0, Lfsp;->a:Lfsd;

    .line 5104
    iget-object v1, v1, Lfsd;->s:Loiq;

    .line 5121
    iget-object v1, v1, Loiq;->c:Ljava/lang/String;

    .line 6108
    iput-object v1, v0, Loij;->a:Ljava/lang/String;

    .line 650
    iget-object v1, p0, Lfsp;->a:Lfsd;

    .line 7104
    iget-object v1, v1, Lfsd;->s:Loiq;

    .line 7121
    iget-object v1, v1, Loiq;->c:Ljava/lang/String;

    .line 652
    iget-object v2, p0, Lfsp;->a:Lfsd;

    .line 8104
    iget-object v2, v2, Lfsd;->b:Loih;

    .line 652
    new-instance v3, Lfsq;

    invoke-direct {v3, p0, v1}, Lfsq;-><init>(Lfsp;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Loih;->a(Loij;Lpvh;)V

    .line 671
    :cond_0
    return-void
.end method
