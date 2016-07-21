.class final Loui;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Louh;

.field final b:Losf;

.field final c:Landroid/util/Pair;

.field private d:Landroid/util/SparseArray;

.field private e:Landroid/util/SparseArray;

.field private f:Louk;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Louk;


# direct methods
.method constructor <init>(Louh;Landroid/util/SparseArray;Landroid/util/SparseArray;Losf;Louk;ZZZZZLouk;Landroid/util/Pair;)V
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object p1, p0, Loui;->a:Louh;

    .line 183
    invoke-virtual {p2}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Loui;->d:Landroid/util/SparseArray;

    .line 184
    invoke-virtual {p3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Loui;->e:Landroid/util/SparseArray;

    .line 185
    iput-object p4, p0, Loui;->b:Losf;

    .line 186
    iput-object p5, p0, Loui;->f:Louk;

    .line 187
    iput-boolean p6, p0, Loui;->g:Z

    .line 188
    iput-boolean p7, p0, Loui;->h:Z

    .line 189
    iput-boolean p8, p0, Loui;->i:Z

    .line 190
    iput-boolean p9, p0, Loui;->j:Z

    .line 191
    iput-boolean p10, p0, Loui;->k:Z

    .line 192
    iput-object p11, p0, Loui;->l:Louk;

    .line 193
    iput-object p12, p0, Loui;->c:Landroid/util/Pair;

    .line 194
    return-void
.end method


# virtual methods
.method public final a(Losd;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    move v1, v2

    .line 240
    :goto_0
    iget-object v0, p0, Loui;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 241
    iget-object v0, p0, Loui;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 242
    iget-object v0, p0, Loui;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    .line 1087
    packed-switch v3, :pswitch_data_0

    move v3, v2

    .line 243
    :goto_1
    invoke-virtual {v0, v3}, Louk;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 282
    :cond_0
    :goto_2
    return v2

    .line 1089
    :pswitch_0
    invoke-virtual {p1}, Losd;->a()I

    move-result v3

    goto :goto_1

    .line 1091
    :pswitch_1
    invoke-virtual {p1}, Losd;->b()I

    move-result v3

    goto :goto_1

    .line 1093
    :pswitch_2
    invoke-virtual {p1}, Losd;->c()I

    move-result v3

    goto :goto_1

    .line 240
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    .line 248
    :goto_3
    iget-object v0, p0, Loui;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 249
    iget-object v0, p0, Loui;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 250
    iget-object v0, p0, Loui;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    .line 1106
    packed-switch v3, :pswitch_data_1

    move v3, v2

    .line 251
    :goto_4
    invoke-virtual {v0, v3}, Louk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1108
    :pswitch_3
    invoke-virtual {p1}, Losd;->d()I

    move-result v3

    goto :goto_4

    .line 1110
    :pswitch_4
    invoke-virtual {p1}, Losd;->e()I

    move-result v3

    goto :goto_4

    .line 1112
    :pswitch_5
    invoke-virtual {p1}, Losd;->f()I

    move-result v3

    goto :goto_4

    .line 256
    :cond_3
    iget-object v0, p0, Loui;->b:Losf;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Losd;->g()Losf;

    move-result-object v0

    iget-object v1, p0, Loui;->b:Losf;

    if-ne v0, v1, :cond_0

    .line 259
    :cond_4
    iget-object v0, p0, Loui;->f:Louk;

    if-eqz v0, :cond_5

    iget-object v0, p0, Loui;->f:Louk;

    .line 260
    invoke-virtual {p1}, Losd;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Louk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    :cond_5
    iget-boolean v0, p0, Loui;->g:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Losd;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    :cond_6
    iget-boolean v0, p0, Loui;->h:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Losd;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    :cond_7
    iget-boolean v0, p0, Loui;->i:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Losd;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    :cond_8
    iget-boolean v0, p0, Loui;->j:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Losd;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    :cond_9
    iget-boolean v0, p0, Loui;->k:Z

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Losd;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    :cond_a
    iget-object v0, p0, Loui;->l:Louk;

    if-eqz v0, :cond_b

    iget-object v0, p0, Loui;->l:Louk;

    .line 279
    invoke-virtual {p1}, Losd;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Louk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    :cond_b
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 1087
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1106
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
