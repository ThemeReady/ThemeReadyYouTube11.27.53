.class public final Lksz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lnws;

.field public final c:Lthy;

.field public d:Lktq;

.field private final e:Lpso;

.field private final f:Llrh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lpso;Lnws;Lthy;Llrh;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lksz;->a:Landroid/app/Activity;

    .line 84
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpso;

    iput-object v0, p0, Lksz;->e:Lpso;

    .line 85
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnws;

    iput-object v0, p0, Lksz;->b:Lnws;

    .line 86
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lksz;->c:Lthy;

    .line 87
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p0, Lksz;->f:Llrh;

    .line 88
    return-void
.end method

.method static synthetic a(Lksz;Lkwt;Lavu;Lktm;Lktl;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 54
    invoke-static/range {p0 .. p5}, Lksz;->b(Lksz;Lkwt;Lavu;Lktm;Lktl;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static b(Lksz;Lkwt;Lavu;Lktm;Lktl;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 377
    invoke-virtual {p1}, Lkwt;->c()V

    .line 379
    if-eqz p2, :cond_0

    .line 380
    iget-object v0, p0, Lksz;->f:Llrh;

    invoke-interface {v0, p2}, Llrh;->c(Ljava/lang/Throwable;)V

    .line 388
    :goto_0
    invoke-virtual {p0, p3, p4, p5}, Lksz;->a(Lktm;Lktl;Ljava/lang/CharSequence;)V

    .line 389
    return-void

    .line 382
    :cond_0
    iget-object v0, p0, Lksz;->a:Landroid/app/Activity;

    sget v1, Lksw;->h:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llsv;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lktm;Lktl;Ljava/lang/CharSequence;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    .line 181
    new-instance v0, Lkwt;

    iget-object v1, p0, Lksz;->a:Landroid/app/Activity;

    iget-object v2, p0, Lksz;->e:Lpso;

    invoke-direct {v0, v1, v2}, Lkwt;-><init>(Landroid/app/Activity;Lpso;)V

    .line 2118
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2119
    iget-object v1, v0, Lkwt;->d:Landroid/widget/EditText;

    invoke-virtual {v1, p3}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 2403
    :cond_0
    iget-object v1, p1, Lktm;->b:Lvcr;

    .line 3134
    new-instance v2, Loho;

    iget-object v3, v0, Lkwt;->b:Lpso;

    new-instance v4, Llqm;

    invoke-direct {v4}, Llqm;-><init>()V

    iget-object v5, v0, Lkwt;->e:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Loho;-><init>(Llqv;Llqr;Landroid/widget/ImageView;Z)V

    .line 4125
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Loho;->a(Lvcr;Llqu;)V

    .line 4403
    iget-object v1, p1, Lktm;->e:Landroid/text/Spanned;

    .line 5124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5125
    iget-object v2, v0, Lkwt;->d:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 185
    :cond_1
    new-instance v1, Lkta;

    invoke-direct {v1, p0, p1, p2, v0}, Lkta;-><init>(Lksz;Lktm;Lktl;Lkwt;)V

    .line 5148
    iget-object v2, v0, Lkwt;->c:Landroid/app/Dialog;

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 191
    new-instance v1, Lktd;

    invoke-direct {v1, p0, p1, p2, v0}, Lktd;-><init>(Lksz;Lktm;Lktl;Lkwt;)V

    .line 5166
    iput-object v1, v0, Lkwt;->f:Lkwy;

    .line 204
    new-instance v1, Lkte;

    invoke-direct {v1, p0}, Lkte;-><init>(Lksz;)V

    .line 6140
    iget-object v2, v0, Lkwt;->c:Landroid/app/Dialog;

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 211
    new-instance v1, Lktf;

    invoke-direct {v1, p0}, Lktf;-><init>(Lksz;)V

    .line 6144
    iget-object v2, v0, Lkwt;->c:Landroid/app/Dialog;

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6152
    iget-object v1, v0, Lkwt;->c:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6156
    iget-object v1, v0, Lkwt;->c:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 6158
    iget-object v0, v0, Lkwt;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 6159
    invoke-virtual {v0, v7, v7}, Landroid/view/Window;->setLayout(II)V

    .line 6160
    sget-object v1, Lkwt;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6161
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 219
    :cond_2
    return-void
.end method

.method public final a(Luup;Lkuc;Lsxx;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 159
    new-instance v0, Lktm;

    sget v1, Lkto;->b:I

    iget-object v2, p3, Lsxx;->b:Lvcr;

    move-object v3, p2

    move-object v4, p3

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lktm;-><init>(ILvcr;Lkuc;Lsxx;Landroid/text/Spanned;Luup;)V

    .line 1256
    iget-object v1, p3, Lsxx;->w:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1257
    iget-object v1, p3, Lsxx;->j:Ltlc;

    .line 1258
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p3, Lsxx;->w:Landroid/text/Spanned;

    .line 1260
    :cond_0
    iget-object v1, p3, Lsxx;->w:Landroid/text/Spanned;

    .line 167
    invoke-virtual {p0, v0, v5, v1}, Lksz;->a(Lktm;Lktl;Ljava/lang/CharSequence;)V

    .line 171
    return-void
.end method
