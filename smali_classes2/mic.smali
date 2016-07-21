.class final Lmic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private synthetic a:Lmji;

.field private synthetic b:Lmhy;


# direct methods
.method constructor <init>(Lmhy;Lmji;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lmic;->b:Lmhy;

    iput-object p2, p0, Lmic;->a:Lmji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lmic;->a:Lmji;

    iget-object v1, p0, Lmic;->b:Lmhy;

    .line 1041
    iget-object v1, v1, Lmhy;->e:Ljava/lang/Object;

    .line 257
    invoke-interface {v0, v1}, Lmji;->a(Ljava/lang/Object;)Z

    .line 258
    const/4 v0, 0x1

    return v0
.end method
