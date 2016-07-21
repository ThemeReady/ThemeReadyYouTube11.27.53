.class public final Legl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final g:Legp;

.field private static final h:Legp;


# instance fields
.field final a:Llrh;

.field b:Lvax;

.field c:Lnhf;

.field d:Ldxt;

.field final e:Lehm;

.field public final f:Ljava/util/Set;

.field private final i:Landroid/app/Activity;

.field private final j:Lpsa;

.field private final k:Ljzo;

.field private final l:Lthy;

.field private final m:Llgh;

.field private n:Landroid/app/AlertDialog;

.field private final o:Landroid/widget/TextView;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 55
    new-instance v0, Legp;

    sget v1, Lwja;->cv:I

    sget v2, Lwiy;->K:I

    sget v3, Lwja;->cu:I

    sget v4, Lwiy;->K:I

    sget v5, Lwji;->fl:I

    sget v6, Lwji;->c:I

    invoke-direct/range {v0 .. v6}, Legp;-><init>(IIIIII)V

    sput-object v0, Legl;->g:Legp;

    .line 62
    new-instance v0, Legp;

    sget v1, Lwja;->ct:I

    sget v2, Lwiy;->I:I

    sget v3, Lwja;->cs:I

    sget v4, Lwiy;->J:I

    sget v5, Lwji;->fk:I

    sget v6, Lwji;->b:I

    invoke-direct/range {v0 .. v6}, Legp;-><init>(IIIIII)V

    sput-object v0, Legl;->h:Legp;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lpsa;Ljzo;Llrh;Lthy;Ldxt;Llgh;Landroid/widget/TextView;Lehm;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Legl;->p:Z

    .line 109
    iput-object p8, p0, Legl;->o:Landroid/widget/TextView;

    .line 110
    iput-object p1, p0, Legl;->i:Landroid/app/Activity;

    .line 111
    iput-object p2, p0, Legl;->j:Lpsa;

    .line 112
    iput-object p3, p0, Legl;->k:Ljzo;

    .line 113
    iput-object p4, p0, Legl;->a:Llrh;

    .line 114
    iput-object p5, p0, Legl;->l:Lthy;

    .line 115
    iput-object p6, p0, Legl;->d:Ldxt;

    .line 116
    iput-object p7, p0, Legl;->m:Llgh;

    .line 117
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Legl;->f:Ljava/util/Set;

    .line 119
    iput-object p9, p0, Legl;->e:Lehm;

    .line 121
    invoke-virtual {p8, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    return-void
.end method

.method private static a(Lvax;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 224
    iget-boolean v1, p0, Lvax;->d:Z

    if-eqz v1, :cond_1

    .line 3046
    :cond_0
    :goto_0
    return v0

    .line 228
    :cond_1
    iget-boolean v1, p0, Lvax;->c:Z

    if-eqz v1, :cond_2

    .line 3046
    invoke-static {p0}, Loif;->a(Lvax;)Lukl;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 229
    goto :goto_0

    .line 230
    :cond_2
    invoke-static {p0}, Loif;->d(Lvax;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lvax;Lnhf;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 125
    iput-object p1, p0, Legl;->b:Lvax;

    .line 126
    iput-object p2, p0, Legl;->c:Lnhf;

    .line 128
    if-nez p1, :cond_1

    .line 1177
    iget-object v0, p0, Legl;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1178
    iget-object v0, p0, Legl;->e:Lehm;

    if-eqz v0, :cond_0

    .line 1179
    iget-object v0, p0, Legl;->e:Lehm;

    invoke-virtual {v0, v2}, Lehm;->a(Lvdo;)V

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-boolean v0, p1, Lvax;->c:Z

    invoke-virtual {p0, p1, v0}, Legl;->a(Lvax;Z)V

    .line 134
    invoke-static {p1}, Legl;->a(Lvax;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1212
    iget-object v0, p0, Legl;->b:Lvax;

    if-eqz v0, :cond_2

    iget-object v0, p0, Legl;->c:Lnhf;

    if-eqz v0, :cond_2

    .line 1213
    iget-object v0, p0, Legl;->c:Lnhf;

    iget-object v1, p0, Legl;->b:Lvax;

    iget-object v1, v1, Lvax;->B:[B

    invoke-interface {v0, v1, v2}, Lnhf;->b([BLswa;)V

    .line 137
    :cond_2
    invoke-static {p1}, Loif;->b(Lvax;)Ltqv;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 138
    iget-object v0, p0, Legl;->d:Ldxt;

    .line 139
    invoke-static {p1}, Loif;->b(Lvax;)Ltqv;

    move-result-object v1

    iget-object v2, p0, Legl;->o:Landroid/widget/TextView;

    .line 138
    invoke-virtual {v0, v1, v2, p1, p2}, Ldxt;->a(Ltqv;Landroid/view/View;Ljava/lang/Object;Lnhf;)V

    .line 144
    :cond_3
    iget-object v0, p0, Legl;->m:Llgh;

    invoke-virtual {v0, p0}, Llgh;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 146
    :cond_4
    iget-object v0, p0, Legl;->m:Llgh;

    invoke-virtual {v0, p0}, Llgh;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final a(Lvax;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 151
    iget-boolean v0, p1, Lvax;->c:Z

    if-ne v0, p2, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Legl;->p:Z

    .line 152
    if-eqz p2, :cond_3

    .line 153
    sget-object v0, Legl;->g:Legp;

    iget-object v2, p0, Legl;->o:Landroid/widget/TextView;

    .line 1231
    iget-object v3, p1, Lvax;->u:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 1232
    iget-object v3, p1, Lvax;->k:Ltlc;

    .line 1233
    invoke-static {v3}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p1, Lvax;->u:Landroid/text/Spanned;

    .line 1235
    :cond_0
    iget-object v3, p1, Lvax;->u:Landroid/text/Spanned;

    .line 153
    invoke-virtual {v0, v2, p1, v3}, Legp;->a(Landroid/widget/TextView;Lvax;Ljava/lang/CharSequence;)V

    .line 163
    :goto_1
    iget-object v0, p0, Legl;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Legl;->e:Lehm;

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Legl;->e:Lehm;

    .line 167
    invoke-static {p1}, Loif;->c(Lvax;)Lvdo;

    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lehm;->a(Lvdo;)V

    .line 168
    invoke-static {p1}, Legl;->a(Lvax;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Legl;->p:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lvax;->c:Z

    if-eqz v0, :cond_5

    .line 169
    iget-object v0, p0, Legl;->e:Lehm;

    invoke-virtual {v0}, Lehm;->a()V

    .line 174
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v1

    .line 151
    goto :goto_0

    .line 158
    :cond_3
    sget-object v0, Legl;->h:Legp;

    iget-object v2, p0, Legl;->o:Landroid/widget/TextView;

    .line 1258
    iget-object v3, p1, Lvax;->v:Landroid/text/Spanned;

    if-nez v3, :cond_4

    .line 1259
    iget-object v3, p1, Lvax;->l:Ltlc;

    .line 1260
    invoke-static {v3}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p1, Lvax;->v:Landroid/text/Spanned;

    .line 1262
    :cond_4
    iget-object v3, p1, Lvax;->v:Landroid/text/Spanned;

    .line 158
    invoke-virtual {v0, v2, p1, v3}, Legp;->a(Landroid/widget/TextView;Lvax;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 171
    :cond_5
    iget-object v0, p0, Legl;->e:Lehm;

    .line 2078
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lehm;->a(I)V

    goto :goto_2
.end method

.method final a(Lvax;ZZ)V
    .locals 3

    .prologue
    .line 309
    invoke-virtual {p0, p1, p3}, Legl;->a(Lvax;Z)V

    .line 310
    new-instance v0, Ldfe;

    new-instance v1, Lego;

    invoke-direct {v1, p0, p1, p3}, Lego;-><init>(Legl;Lvax;Z)V

    invoke-direct {v0, p2, v1}, Ldfe;-><init>(ZLdff;)V

    .line 348
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 349
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    iget-object v2, p0, Legl;->l:Lthy;

    if-eqz p3, :cond_0

    .line 352
    invoke-static {p1}, Loif;->f(Lvax;)Luup;

    move-result-object v0

    .line 350
    :goto_0
    invoke-interface {v2, v0, v1}, Lthy;->a(Luup;Ljava/util/Map;)V

    .line 355
    return-void

    .line 353
    :cond_0
    invoke-static {p1}, Loif;->g(Lvax;)Luup;

    move-result-object v0

    goto :goto_0
.end method

.method final b(Lvax;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 239
    iget-boolean v0, p1, Lvax;->c:Z

    .line 240
    if-eqz v0, :cond_6

    .line 242
    invoke-static {p1}, Loif;->a(Lvax;)Lukl;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 3280
    invoke-static {p1}, Loif;->a(Lvax;)Lukl;

    move-result-object v0

    .line 3285
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Legl;->i:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4046
    iget-object v2, v0, Lukl;->g:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 4047
    iget-object v2, v0, Lukl;->a:Ltlc;

    .line 4048
    invoke-static {v2}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lukl;->g:Landroid/text/Spanned;

    .line 4050
    :cond_0
    iget-object v2, v0, Lukl;->g:Landroid/text/Spanned;

    .line 3286
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 4071
    iget-object v2, v0, Lukl;->h:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 4072
    iget-object v2, v0, Lukl;->b:Ltlc;

    .line 4073
    invoke-static {v2}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lukl;->h:Landroid/text/Spanned;

    .line 4075
    :cond_1
    iget-object v2, v0, Lukl;->h:Landroid/text/Spanned;

    .line 3287
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 4098
    iget-object v2, v0, Lukl;->i:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 4099
    iget-object v2, v0, Lukl;->c:Ltlc;

    .line 4100
    invoke-static {v2}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lukl;->i:Landroid/text/Spanned;

    .line 4102
    :cond_2
    iget-object v2, v0, Lukl;->i:Landroid/text/Spanned;

    .line 3288
    invoke-virtual {v1, v2, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 3289
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 3291
    iget-boolean v2, v0, Lukl;->d:Z

    if-eqz v2, :cond_4

    .line 3292
    const/4 v2, -0x1

    .line 4126
    iget-object v3, v0, Lukl;->j:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 4127
    iget-object v3, v0, Lukl;->e:Ltlc;

    .line 4128
    invoke-static {v3}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lukl;->j:Landroid/text/Spanned;

    .line 4130
    :cond_3
    iget-object v0, v0, Lukl;->j:Landroid/text/Spanned;

    .line 3294
    new-instance v3, Legn;

    invoke-direct {v3, p0, p1}, Legn;-><init>(Legl;Lvax;)V

    .line 3292
    invoke-virtual {v1, v2, v0, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 243
    :cond_4
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 263
    :cond_5
    :goto_0
    return-void

    .line 247
    :cond_6
    invoke-static {p1}, Loif;->d(Lvax;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 250
    invoke-static {p1}, Loif;->e(Lvax;)Lugc;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 251
    iget-object v0, p0, Legl;->l:Lthy;

    invoke-static {p1}, Loif;->e(Lvax;)Lugc;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lthy;->a(Lugc;Ljava/util/Map;)V

    goto :goto_0

    .line 254
    :cond_7
    iget-object v1, p1, Lvax;->e:Lvbc;

    if-eqz v1, :cond_9

    iget-object v1, p1, Lvax;->e:Lvbc;

    iget-object v1, v1, Lvbc;->a:Ltfw;

    if-eqz v1, :cond_9

    .line 256
    iget-object v1, p1, Lvax;->e:Lvbc;

    iget-object v1, v1, Lvbc;->a:Ltfw;

    .line 4267
    iget-object v2, p0, Legl;->n:Landroid/app/AlertDialog;

    if-nez v2, :cond_8

    .line 4268
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Legl;->i:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Legl;->i:Landroid/app/Activity;

    .line 4269
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lwji;->cS:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 4270
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, p0, Legl;->n:Landroid/app/AlertDialog;

    .line 4272
    :cond_8
    iget-object v2, p0, Legl;->n:Landroid/app/AlertDialog;

    iget-object v3, v1, Ltfw;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 4273
    iget-object v2, p0, Legl;->n:Landroid/app/AlertDialog;

    iget-object v1, v1, Ltfw;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 4274
    iget-object v1, p0, Legl;->n:Landroid/app/AlertDialog;

    .line 256
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 260
    :cond_9
    iget-boolean v1, p1, Lvax;->d:Z

    if-eqz v1, :cond_5

    .line 261
    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, p1, p2, v0}, Legl;->a(Lvax;ZZ)V

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final handleChannelNotificationPreferenceEvent(Ldvl;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 385
    iget-object v0, p0, Legl;->e:Lehm;

    if-eqz v0, :cond_0

    .line 6029
    iget-object v0, p1, Ldvl;->b:Ljava/lang/String;

    .line 386
    iget-object v1, p0, Legl;->b:Lvax;

    iget-object v1, v1, Lvax;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    iget-object v0, p0, Legl;->e:Lehm;

    .line 6064
    iget-object v0, v0, Lehm;->b:Lvdo;

    .line 390
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lvdo;->a:Z

    .line 7025
    iget-object v1, p1, Ldvl;->a:Lvdo;

    .line 390
    iget-boolean v1, v1, Lvdo;->a:Z

    if-eq v0, v1, :cond_0

    .line 391
    iget-object v0, p0, Legl;->e:Lehm;

    invoke-virtual {v0}, Lehm;->b()V

    goto :goto_0
.end method

.method public final handleChannelSubscriptionEvent(Ldvu;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 374
    iget-object v0, p0, Legl;->b:Lvax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Legl;->b:Lvax;

    iget-object v0, v0, Lvax;->g:Ljava/lang/String;

    .line 5022
    iget-object v1, p1, Ldvu;->a:Ljava/lang/String;

    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5025
    iget-boolean v0, p1, Ldvu;->b:Z

    .line 375
    iget-object v1, p0, Legl;->b:Lvax;

    iget-boolean v1, v1, Lvax;->c:Z

    if-eq v0, v1, :cond_0

    .line 376
    iget-object v0, p0, Legl;->b:Lvax;

    .line 6025
    iget-boolean v1, p1, Ldvu;->b:Z

    .line 376
    iput-boolean v1, v0, Lvax;->c:Z

    .line 377
    iget-object v0, p0, Legl;->b:Lvax;

    iget-object v1, p0, Legl;->b:Lvax;

    iget-boolean v1, v1, Lvax;->c:Z

    invoke-virtual {p0, v0, v1}, Legl;->a(Lvax;Z)V

    .line 380
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 185
    iget-boolean v0, p0, Legl;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Legl;->b:Lvax;

    if-nez v0, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 2218
    :cond_1
    iget-object v0, p0, Legl;->b:Lvax;

    if-eqz v0, :cond_2

    iget-object v0, p0, Legl;->c:Lnhf;

    if-eqz v0, :cond_2

    .line 2219
    iget-object v0, p0, Legl;->c:Lnhf;

    iget-object v1, p0, Legl;->b:Lvax;

    iget-object v1, v1, Lvax;->B:[B

    invoke-interface {v0, v1, v4}, Lnhf;->c([BLswa;)V

    .line 190
    :cond_2
    iget-object v0, p0, Legl;->b:Lvax;

    .line 191
    iget-object v1, p0, Legl;->j:Lpsa;

    invoke-interface {v1}, Lpsa;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 192
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Legl;->b(Lvax;Z)V

    goto :goto_0

    .line 194
    :cond_3
    iget-object v1, p0, Legl;->k:Ljzo;

    iget-object v2, p0, Legl;->i:Landroid/app/Activity;

    new-instance v3, Legm;

    invoke-direct {v3, p0, v0}, Legm;-><init>(Legl;Lvax;)V

    invoke-interface {v1, v2, v4, v4, v3}, Ljzo;->a(Landroid/app/Activity;[BLugc;Ljzd;)V

    goto :goto_0
.end method
