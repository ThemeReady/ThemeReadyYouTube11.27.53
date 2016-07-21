.class public final Lfda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpso;

.field private final c:Llgh;

.field private final d:Lqln;

.field private final e:Lllt;

.field private final f:Lbxh;

.field private final g:Lqlc;

.field private final h:Ldwb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpso;Llgh;Lqln;Lllt;Lbxh;Lqlc;Ldwb;)V
    .locals 1

    .prologue
    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfda;->a:Landroid/content/Context;

    .line 259
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpso;

    iput-object v0, p0, Lfda;->b:Lpso;

    .line 260
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lfda;->c:Llgh;

    .line 261
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqln;

    iput-object v0, p0, Lfda;->d:Lqln;

    .line 262
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllt;

    iput-object v0, p0, Lfda;->e:Lllt;

    .line 263
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxh;

    iput-object v0, p0, Lfda;->f:Lbxh;

    .line 264
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlc;

    iput-object v0, p0, Lfda;->g:Lqlc;

    .line 265
    invoke-static {p8}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwb;

    iput-object v0, p0, Lfda;->h:Ldwb;

    .line 266
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnqy;
    .locals 9

    .prologue
    .line 1270
    new-instance v0, Lfcx;

    iget-object v1, p0, Lfda;->a:Landroid/content/Context;

    new-instance v2, Lfbh;

    iget-object v3, p0, Lfda;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lfbh;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lfda;->b:Lpso;

    iget-object v4, p0, Lfda;->d:Lqln;

    iget-object v5, p0, Lfda;->e:Lllt;

    iget-object v6, p0, Lfda;->f:Lbxh;

    iget-object v7, p0, Lfda;->g:Lqlc;

    iget-object v8, p0, Lfda;->h:Ldwb;

    invoke-direct/range {v0 .. v8}, Lfcx;-><init>(Landroid/content/Context;Lnrb;Lpso;Lqln;Lllt;Lbxh;Lqlc;Ldwb;)V

    .line 1279
    iget-object v1, p0, Lfda;->c:Llgh;

    invoke-virtual {v1, v0}, Llgh;->a(Ljava/lang/Object;)V

    .line 239
    return-object v0
.end method
