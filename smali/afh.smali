.class final Lafh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Laff;


# direct methods
.method constructor <init>(Laff;I)V
    .locals 0

    .prologue
    .line 2682
    iput-object p1, p0, Lafh;->b:Laff;

    iput p2, p0, Lafh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2685
    iget-object v0, p0, Lafh;->b:Laff;

    iget-object v0, v0, Laff;->e:Lafe;

    iget-object v0, v0, Lafe;->c:Lafb;

    .line 2886
    iget-object v0, v0, Lafb;->j:Lafm;

    .line 2685
    if-eqz v0, :cond_0

    .line 2686
    iget-object v0, p0, Lafh;->b:Laff;

    iget-object v0, v0, Laff;->e:Lafe;

    iget-object v0, v0, Lafe;->c:Lafb;

    .line 3886
    iget-object v0, v0, Lafb;->j:Lafm;

    .line 2686
    iget v1, p0, Lafh;->a:I

    invoke-virtual {v0, v1}, Lafm;->b(I)V

    .line 2688
    :cond_0
    return-void
.end method
