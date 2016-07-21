.class final Lfnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lugp;

.field private synthetic b:Lfmz;


# direct methods
.method constructor <init>(Lfmz;Lugp;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lfnc;->b:Lfmz;

    iput-object p2, p0, Lfnc;->a:Lugp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97
    iget-object v0, p0, Lfnc;->b:Lfmz;

    .line 1038
    iget-object v0, v0, Lfmz;->b:Lnhf;

    .line 97
    iget-object v1, p0, Lfnc;->a:Lugp;

    .line 2030
    iget-object v1, v1, Lttj;->B:[B

    .line 97
    invoke-interface {v0, v1, v2}, Lnhf;->c([BLswa;)V

    .line 98
    iget-object v0, p0, Lfnc;->b:Lfmz;

    .line 2038
    iget-object v0, v0, Lfmz;->a:Lthy;

    .line 98
    iget-object v1, p0, Lfnc;->a:Lugp;

    iget-object v1, v1, Lugp;->a:Lssm;

    iget-object v1, v1, Lssm;->a:Lssl;

    iget-object v1, v1, Lssl;->f:Lugc;

    invoke-interface {v0, v1, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 101
    return-void
.end method
