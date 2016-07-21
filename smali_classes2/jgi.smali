.class final Ljgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljgh;


# direct methods
.method constructor <init>(Ljgh;I)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Ljgi;->b:Ljgh;

    iput p2, p0, Ljgi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 157
    iget-object v0, p0, Ljgi;->b:Ljgh;

    iget v1, p0, Ljgi;->a:I

    .line 1167
    new-instance v2, Lxce;

    invoke-direct {v2}, Lxce;-><init>()V

    .line 1168
    new-instance v3, Lxca;

    invoke-direct {v3}, Lxca;-><init>()V

    iput-object v3, v2, Lxce;->g:Lxca;

    .line 1174
    iget-object v3, v2, Lxce;->g:Lxca;

    const/high16 v4, 0x42c80000    # 100.0f

    iget-object v5, v0, Ljgh;->c:Ljhy;

    .line 1176
    invoke-virtual {v5}, Ljhy;->c()F

    move-result v5

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 1175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lxca;->b:Ljava/lang/Integer;

    .line 1177
    iget-object v3, v2, Lxce;->g:Lxca;

    iput v1, v3, Lxca;->a:I

    .line 1178
    iget-object v0, v0, Ljgh;->a:Ljha;

    invoke-interface {v0, v2}, Ljha;->a(Lxce;)V

    .line 158
    return-void
.end method
