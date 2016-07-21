.class final Lfoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfnz;


# direct methods
.method constructor <init>(Lfnz;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lfoa;->a:Lfnz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lfoa;->a:Lfnz;

    .line 1050
    iget-object v0, v0, Lfnz;->a:Lthy;

    .line 158
    iget-object v1, p0, Lfoa;->a:Lfnz;

    .line 2050
    iget-object v1, v1, Lfnz;->c:Lvls;

    .line 158
    iget-object v1, v1, Lvls;->b:Lugc;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 159
    return-void
.end method
