.class public final Lfbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrc;


# instance fields
.field public a:I

.field public b:I

.field private final c:Landroid/content/Context;

.field private final d:Llgh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llgh;)V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfbl;->c:Landroid/content/Context;

    .line 158
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lfbl;->d:Llgh;

    .line 159
    sget v0, Lwje;->bk:I

    iput v0, p0, Lfbl;->a:I

    .line 160
    sget v0, Lwje;->bj:I

    iput v0, p0, Lfbl;->b:I

    .line 161
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnqy;
    .locals 6

    .prologue
    .line 1170
    new-instance v0, Lfbj;

    iget-object v1, p0, Lfbl;->c:Landroid/content/Context;

    new-instance v2, Lnrp;

    invoke-direct {v2}, Lnrp;-><init>()V

    iget-object v3, p0, Lfbl;->d:Llgh;

    iget v4, p0, Lfbl;->a:I

    iget v5, p0, Lfbl;->b:I

    .line 2035
    invoke-direct/range {v0 .. v5}, Lfbj;-><init>(Landroid/content/Context;Lnrb;Llgh;II)V

    .line 148
    return-object v0
.end method
