.class final Lfmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvkp;

.field private synthetic b:Lfme;


# direct methods
.method constructor <init>(Lfme;Lvkp;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lfmf;->b:Lfme;

    iput-object p2, p0, Lfmf;->a:Lvkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 201
    iget-object v0, p0, Lfmf;->a:Lvkp;

    .line 1147
    iget-object v0, v0, Lvkp;->z:Lsvg;

    .line 1148
    if-eqz v0, :cond_1

    iget-object v2, v0, Lsvg;->a:Lsvh;

    if-eqz v2, :cond_1

    .line 1149
    iget-object v0, v0, Lsvg;->a:Lsvh;

    iget-object v0, v0, Lsvh;->b:Lugc;

    .line 201
    :goto_0
    if-eqz v0, :cond_3

    .line 202
    iget-object v0, p0, Lfmf;->b:Lfme;

    iget-object v0, v0, Lfme;->g:Lfmd;

    .line 2047
    iget-object v2, v0, Lfmd;->c:Lthy;

    .line 202
    iget-object v0, p0, Lfmf;->a:Lvkp;

    .line 3147
    iget-object v0, v0, Lvkp;->z:Lsvg;

    .line 3148
    if-eqz v0, :cond_2

    iget-object v3, v0, Lsvg;->a:Lsvh;

    if-eqz v3, :cond_2

    .line 3149
    iget-object v0, v0, Lsvg;->a:Lsvh;

    iget-object v0, v0, Lsvh;->b:Lugc;

    .line 202
    :goto_1
    invoke-interface {v2, v0, v1}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 206
    :cond_0
    :goto_2
    return-void

    :cond_1
    move-object v0, v1

    .line 1149
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 3149
    goto :goto_1

    .line 203
    :cond_3
    iget-object v0, p0, Lfmf;->b:Lfme;

    iget-object v0, v0, Lfme;->g:Lfmd;

    .line 4047
    iget-object v0, v0, Lfmd;->f:Lnkf;

    .line 203
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfmf;->b:Lfme;

    iget-object v0, v0, Lfme;->g:Lfmd;

    .line 5047
    iget-object v0, v0, Lfmd;->f:Lnkf;

    .line 6035
    iget-object v0, v0, Lnkf;->a:Ltjs;

    .line 203
    iget-object v0, v0, Ltjs;->b:Lugc;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lfmf;->b:Lfme;

    iget-object v0, v0, Lfme;->g:Lfmd;

    .line 6047
    iget-object v0, v0, Lfmd;->c:Lthy;

    .line 204
    iget-object v2, p0, Lfmf;->b:Lfme;

    iget-object v2, v2, Lfme;->g:Lfmd;

    .line 7047
    iget-object v2, v2, Lfmd;->f:Lnkf;

    .line 8035
    iget-object v2, v2, Lnkf;->a:Ltjs;

    .line 204
    iget-object v2, v2, Ltjs;->b:Lugc;

    invoke-interface {v0, v2, v1}, Lthy;->a(Lugc;Ljava/util/Map;)V

    goto :goto_2
.end method
