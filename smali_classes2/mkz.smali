.class final Lmkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmky;


# direct methods
.method constructor <init>(Lmky;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lmkz;->a:Lmky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lmkz;->a:Lmky;

    invoke-virtual {v0}, Lmky;->a()V

    .line 98
    return-void
.end method
