.class final Lmrb;
.super Llqn;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmra;


# direct methods
.method constructor <init>(Lmra;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lmrb;->a:Lmra;

    invoke-direct {p0}, Llqn;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lmrb;->a:Lmra;

    .line 1024
    iget-object v0, v0, Lmra;->f:Loho;

    .line 173
    invoke-virtual {v0}, Loho;->b()V

    .line 174
    return-void
.end method
