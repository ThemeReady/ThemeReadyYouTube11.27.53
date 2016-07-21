.class final Lrrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lrqz;


# direct methods
.method constructor <init>(Lrqz;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lrrc;->a:Lrqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 122
    if-ltz p2, :cond_0

    iget-object v0, p0, Lrrc;->a:Lrqz;

    .line 1023
    iget-object v0, v0, Lrqz;->c:[F

    .line 122
    array-length v0, v0

    if-ge p2, v0, :cond_0

    .line 123
    iget-object v0, p0, Lrrc;->a:Lrqz;

    .line 2023
    iput p2, v0, Lrqz;->f:I

    .line 124
    iget-object v0, p0, Lrrc;->a:Lrqz;

    iget-object v1, p0, Lrrc;->a:Lrqz;

    .line 3023
    iget-object v1, v1, Lrqz;->c:[F

    .line 124
    aget v1, v1, p2

    .line 4098
    iget-object v0, v0, Lrqz;->a:Lrwa;

    invoke-virtual {v0, v1}, Lrwa;->b(F)V

    .line 125
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 127
    :cond_0
    return-void
.end method
