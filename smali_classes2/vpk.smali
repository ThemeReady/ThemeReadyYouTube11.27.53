.class final Lvpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvpi;


# direct methods
.method constructor <init>(Lvpi;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lvpk;->a:Lvpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lvpk;->a:Lvpi;

    invoke-virtual {v0}, Lvpi;->dismiss()V

    .line 140
    return-void
.end method
