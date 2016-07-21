.class final Ldho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldhl;


# direct methods
.method constructor <init>(Ldhl;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Ldho;->a:Ldhl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Ldho;->a:Ldhl;

    .line 1024
    iget-object v0, v0, Ldhl;->b:Lrwa;

    .line 161
    invoke-virtual {v0}, Lrwa;->B()V

    .line 162
    return-void
.end method
