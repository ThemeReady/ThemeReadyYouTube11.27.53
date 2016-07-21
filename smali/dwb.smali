.class public final Ldwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/util/WeakHashMap;


# instance fields
.field final b:Landroid/view/LayoutInflater;

.field public final c:Ldwc;

.field public d:Ldwi;

.field e:Z

.field public f:Z

.field private final g:Landroid/app/Activity;

.field private final h:Landroid/content/res/Resources;

.field private final i:Landroid/widget/ListPopupWindow;

.field private j:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Ldwb;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-boolean v3, p0, Ldwb;->e:Z

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldwb;->f:Z

    .line 109
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldwb;->g:Landroid/app/Activity;

    .line 111
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldwb;->b:Landroid/view/LayoutInflater;

    .line 112
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ldwb;->h:Landroid/content/res/Resources;

    .line 114
    new-instance v0, Ldwc;

    invoke-direct {v0, p0}, Ldwc;-><init>(Ldwb;)V

    iput-object v0, p0, Ldwb;->c:Ldwc;

    .line 116
    new-instance v0, Landroid/widget/ListPopupWindow;

    invoke-direct {v0, p1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldwb;->i:Landroid/widget/ListPopupWindow;

    .line 117
    iget-object v0, p0, Ldwb;->i:Landroid/widget/ListPopupWindow;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lwiz;->R:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 118
    iget-object v0, p0, Ldwb;->i:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/ListPopupWindow;->setPromptPosition(I)V

    .line 119
    iget-object v0, p0, Ldwb;->i:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 120
    iget-object v0, p0, Ldwb;->i:Landroid/widget/ListPopupWindow;

    iget-object v1, p0, Ldwb;->c:Ldwc;

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 121
    iget-object v0, p0, Ldwb;->i:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 123
    sget-object v0, Ldwb;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    return-void
.end method


# virtual methods
.method public final a(ILdwh;)I
    .locals 1

    .prologue
    .line 161
    if-lez p1, :cond_0

    .line 162
    iget-object v0, p0, Ldwb;->h:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 161
    :goto_0
    invoke-virtual {p0, v0, p2}, Ldwb;->a(Ljava/lang/String;Ldwh;)I

    move-result v0

    return v0

    .line 162
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ldwh;)I
    .locals 5

    .prologue
    .line 171
    iget-object v0, p0, Ldwb;->c:Ldwc;

    iget-object v1, p0, Ldwb;->c:Ldwc;

    .line 2264
    iget-object v1, v1, Ldwc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3285
    new-instance v2, Ldwd;

    iget v3, v0, Ldwc;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Ldwc;->d:I

    .line 3286
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v0, v3, p1, p2}, Ldwd;-><init>(Ldwc;Ljava/lang/Integer;Ljava/lang/String;Ldwh;)V

    .line 3290
    iget-object v3, v0, Ldwc;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3291
    iget-object v1, v0, Ldwc;->b:Landroid/util/SparseArray;

    .line 3425
    iget-object v3, v2, Ldwd;->a:Ljava/lang/Integer;

    .line 3291
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3292
    invoke-virtual {v0}, Ldwc;->notifyDataSetChanged()V

    .line 4425
    iget-object v0, v2, Ldwd;->a:Ljava/lang/Integer;

    .line 3293
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 171
    return v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Ldwb;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 218
    const/4 v0, 0x0

    iput-object v0, p0, Ldwb;->j:Landroid/view/View;

    .line 219
    iget-object v0, p0, Ldwb;->i:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 221
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 133
    iget-boolean v1, p0, Ldwb;->e:Z

    if-eqz v1, :cond_4

    .line 134
    iget-object v1, p0, Ldwb;->d:Ldwi;

    if-eqz v1, :cond_0

    .line 135
    iget-object v1, p0, Ldwb;->d:Ldwi;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ldwi;->a(Ljava/lang/Object;)V

    .line 137
    :cond_0
    iget-object v1, p0, Ldwb;->c:Ldwc;

    invoke-virtual {v1}, Ldwc;->notifyDataSetChanged()V

    .line 1200
    iput-object p1, p0, Ldwb;->j:Landroid/view/View;

    .line 1201
    iget-object v1, p0, Ldwb;->g:Landroid/app/Activity;

    iget-object v2, p0, Ldwb;->c:Ldwc;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Llsv;->a(Landroid/content/Context;Landroid/widget/ListAdapter;Landroid/view/ViewGroup;)I

    move-result v1

    .line 1202
    iget-object v2, p0, Ldwb;->g:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lwiz;->S:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 1204
    iget-object v3, p0, Ldwb;->i:Landroid/widget/ListPopupWindow;

    iget-object v4, p0, Ldwb;->g:Landroid/app/Activity;

    int-to-float v1, v1

    .line 1205
    invoke-static {v4, v1, v2}, Llsv;->a(Landroid/content/Context;FF)F

    move-result v1

    float-to-int v1, v1

    .line 1204
    invoke-virtual {v3, v1}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 1207
    invoke-static {p1}, Lsn;->f(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_5

    .line 1208
    :goto_0
    iget-boolean v1, p0, Ldwb;->f:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v1, p0, Ldwb;->f:Z

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    .line 1209
    :cond_2
    iget-object v0, p0, Ldwb;->i:Landroid/widget/ListPopupWindow;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Ldwb;->i:Landroid/widget/ListPopupWindow;

    invoke-virtual {v2}, Landroid/widget/ListPopupWindow;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 1212
    :cond_3
    iget-object v0, p0, Ldwb;->i:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 1213
    iget-object v0, p0, Ldwb;->i:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->show()V

    .line 140
    :cond_4
    return-void

    .line 1207
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Ldwb;->c:Ldwc;

    .line 1273
    iget-object v0, v0, Ldwc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwd;

    .line 1441
    iget-object v0, v0, Ldwd;->b:Ldwg;

    invoke-interface {v0}, Ldwg;->d()Ldwh;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    iget-object v1, p0, Ldwb;->j:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 147
    iget-object v1, p0, Ldwb;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ldwh;->a(Ljava/lang/Object;)V

    .line 148
    invoke-virtual {p0}, Ldwb;->a()V

    .line 150
    :cond_0
    return-void
.end method
