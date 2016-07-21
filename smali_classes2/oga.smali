.class final Loga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lofz;


# direct methods
.method constructor <init>(Lofz;I)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Loga;->b:Lofz;

    iput p2, p0, Loga;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Loga;->b:Lofz;

    .line 1026
    iget-object v0, v0, Lofz;->k:Landroid/support/v7/widget/RecyclerView;

    .line 137
    iget v1, p0, Loga;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 138
    return-void
.end method
