.class final Lfnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lugc;

.field private synthetic b:Lfnt;


# direct methods
.method constructor <init>(Lfnt;Lugc;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lfnw;->b:Lfnt;

    iput-object p2, p0, Lfnw;->a:Lugc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lfnw;->b:Lfnt;

    .line 1043
    iget-object v0, v0, Lfnt;->a:Lthy;

    .line 182
    iget-object v1, p0, Lfnw;->a:Lugc;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 183
    return-void
.end method
