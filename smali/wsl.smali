.class final Lwsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lwsh;


# direct methods
.method constructor <init>(Lwsh;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lwsl;->a:Lwsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lwsl;->a:Lwsh;

    .line 1034
    iget-object v0, v0, Lwsh;->e:Ljava/lang/Runnable;

    .line 127
    if-eqz v0, :cond_0

    .line 128
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 130
    :cond_0
    return-void
.end method
