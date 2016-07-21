.class final Leex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldz;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Leew;

.field private synthetic c:Loqn;

.field private synthetic d:Llrh;


# direct methods
.method constructor <init>(Leew;Loqn;Landroid/app/Activity;Llrh;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Leex;->b:Leew;

    iput-object p2, p0, Leex;->c:Loqn;

    iput-object p3, p0, Leex;->a:Landroid/app/Activity;

    iput-object p4, p0, Leex;->d:Llrh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1103
    iget-object v0, p0, Leex;->d:Llrh;

    sget v1, Lwji;->bi:I

    invoke-interface {v0, v1}, Llrh;->a(I)V

    .line 72
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 72
    check-cast p2, Lorx;

    .line 2075
    iget-object v0, p0, Leex;->c:Loqn;

    iget-object v1, p0, Leex;->a:Landroid/app/Activity;

    new-instance v2, Leey;

    invoke-direct {v2, p0, p2}, Leey;-><init>(Leex;Lorx;)V

    .line 2077
    invoke-static {v1, v2}, Lldv;->a(Landroid/app/Activity;Lldz;)Lldv;

    move-result-object v1

    .line 2075
    invoke-virtual {v0, p2, v1}, Loqn;->a(Losb;Lldz;)V

    .line 72
    return-void
.end method
