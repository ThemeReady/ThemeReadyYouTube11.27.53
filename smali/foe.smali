.class final Lfoe;
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
    .line 396
    iput-object p1, p0, Lfoe;->b:Lfnz;

    iput-object p2, p0, Lfoe;->a:Lugc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 400
    iget-object v0, p0, Lfoe;->a:Lugc;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lfoe;->b:Lfnz;

    .line 1050
    iget-object v0, v0, Lfnz;->a:Lthy;

    .line 401
    iget-object v1, p0, Lfoe;->a:Lugc;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 403
    :cond_0
    return-void
.end method
