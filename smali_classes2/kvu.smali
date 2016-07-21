.class final Lkvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvdo;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Lkvm;


# direct methods
.method constructor <init>(Lkvm;Lvdo;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lkvu;->c:Lkvm;

    iput-object p2, p0, Lkvu;->a:Lvdo;

    iput-object p3, p0, Lkvu;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 428
    iget-object v0, p0, Lkvu;->c:Lkvm;

    .line 1056
    iget-object v0, v0, Lkvm;->b:Lthy;

    .line 428
    iget-object v1, p0, Lkvu;->a:Lvdo;

    iget-object v1, v1, Lvdo;->k:Lugc;

    iget-object v2, p0, Lkvu;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 429
    return-void
.end method
