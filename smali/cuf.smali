.class final Lcuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcud;


# direct methods
.method constructor <init>(Lcud;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcuf;->a:Lcud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcuf;->a:Lcud;

    iget-object v0, v0, Lcud;->ac:Lelm;

    const-string v1, ""

    invoke-interface {v0, v1}, Lelm;->a(Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcuf;->a:Lcud;

    iget-object v0, v0, Lcud;->ac:Lelm;

    invoke-interface {v0}, Lelm;->c()V

    .line 284
    return-void
.end method
