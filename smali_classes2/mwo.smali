.class final Lmwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lmwn;


# direct methods
.method constructor <init>(Lmwn;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lmwo;->a:Lmwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lmwo;->a:Lmwn;

    invoke-virtual {v0}, Lmwn;->f()Lfp;

    move-result-object v0

    invoke-static {v0}, Lmsu;->a(Landroid/app/Activity;)V

    .line 39
    return-void
.end method
