.class final Lafi;
.super Laeo;
.source "SourceFile"


# instance fields
.field private synthetic a:Lafb;


# direct methods
.method constructor <init>(Lafb;)V
    .locals 0

    .prologue
    .line 2640
    iput-object p1, p0, Lafi;->a:Lafb;

    invoke-direct {p0}, Laeo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laen;Laes;)V
    .locals 3

    .prologue
    .line 2644
    iget-object v1, p0, Lafi;->a:Lafb;

    .line 3202
    invoke-virtual {v1, p1}, Lafb;->c(Laen;)I

    move-result v0

    .line 3203
    if-ltz v0, :cond_0

    .line 3205
    iget-object v2, v1, Lafb;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafk;

    .line 3206
    invoke-virtual {v1, v0, p2}, Lafb;->a(Lafk;Laes;)V

    .line 2645
    :cond_0
    return-void
.end method
