.class final Loeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Loet;


# direct methods
.method constructor <init>(Loet;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Loeu;->a:Loet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Loeu;->a:Loet;

    .line 1189
    iget-boolean v1, v0, Loet;->a:Z

    if-nez v1, :cond_0

    .line 1193
    const/4 v1, 0x1

    iput-boolean v1, v0, Loet;->a:Z

    .line 1194
    invoke-virtual {v0}, Loet;->c()V

    .line 1195
    invoke-virtual {v0}, Loet;->d()V

    .line 246
    :cond_0
    return-void
.end method
