.class final Lfoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lugc;

.field private synthetic b:Lfnz;


# direct methods
.method constructor <init>(Lfnz;Lugc;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lfoc;->b:Lfnz;

    iput-object p2, p0, Lfoc;->a:Lugc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lfoc;->b:Lfnz;

    .line 1050
    iget-object v0, v0, Lfnz;->a:Lthy;

    .line 223
    iget-object v1, p0, Lfoc;->a:Lugc;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 224
    return-void
.end method
