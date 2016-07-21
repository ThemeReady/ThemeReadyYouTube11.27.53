.class final Lcue;
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
    .line 272
    iput-object p1, p0, Lcue;->a:Lcud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcue;->a:Lcud;

    iget-object v0, v0, Lcud;->ac:Lelm;

    invoke-interface {v0}, Lelm;->c()V

    .line 276
    return-void
.end method
