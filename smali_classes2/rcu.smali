.class final Lrcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqxt;


# instance fields
.field private synthetic a:Lrbx;

.field private synthetic b:Lrcm;


# direct methods
.method constructor <init>(Lrbx;Lrcm;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lrcu;->a:Lrbx;

    iput-object p2, p0, Lrcu;->b:Lrcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 172
    iget-object v2, p0, Lrcu;->a:Lrbx;

    .line 1190
    iget-boolean v0, v2, Lqxi;->h:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v2, Lqxi;->h:Z

    .line 173
    iget-object v0, p0, Lrcu;->b:Lrcm;

    iget-object v2, p0, Lrcu;->a:Lrbx;

    .line 1194
    iget-boolean v2, v2, Lqxi;->h:Z

    .line 1275
    iput-boolean v2, v0, Lrcm;->g:Z

    .line 1276
    iget-object v3, v0, Lrcm;->a:Lrbi;

    .line 2264
    iget-boolean v4, v3, Lrbi;->i:Z

    if-eq v4, v2, :cond_1

    .line 2265
    iput-boolean v2, v3, Lrbi;->i:Z

    .line 2266
    iget-boolean v2, v3, Lrbi;->h:Z

    if-eqz v2, :cond_1

    .line 2268
    iget-object v2, v3, Lrbi;->d:Lnoo;

    sget-object v4, Lnoo;->d:Lnoo;

    if-eq v2, v4, :cond_0

    iget-object v2, v3, Lrbi;->d:Lnoo;

    sget-object v4, Lnoo;->a:Lnoo;

    if-ne v2, v4, :cond_1

    .line 2270
    :cond_0
    invoke-virtual {v3}, Lrbi;->b()V

    .line 1277
    :cond_1
    invoke-virtual {v0}, Lrcm;->c()V

    .line 174
    return v1

    .line 1190
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
