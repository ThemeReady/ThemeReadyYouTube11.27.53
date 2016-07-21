.class public final Lczd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemj;


# static fields
.field private static final T:[Ljava/lang/String;


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

.field public C:Landroid/widget/CheckBox;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/EditText;

.field public F:Landroid/widget/EditText;

.field public G:Landroid/widget/EditText;

.field public H:Landroid/support/design/widget/TextInputLayout;

.field public I:Lmxg;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Lfup;

.field final N:Ljava/util/List;

.field public O:Z

.field P:Z

.field public Q:Z

.field public R:Ljava/util/List;

.field public S:Z

.field private final U:Lohl;

.field private final V:Landroid/content/SharedPreferences;

.field private W:Lfup;

.field private X:Z

.field private final Y:Ljava/lang/String;

.field private Z:Llvr;

.field public final a:Lfp;

.field private aa:I

.field private ab:I

.field private ac:Landroid/view/MenuItem;

.field public final b:Lttk;

.field public final c:Locy;

.field final d:Landroid/content/ContentResolver;

.field public final e:Lmxv;

.field public f:Lnhf;

.field public g:Z

.field public h:Z

.field public i:Lvib;

.field public j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:[Lvjn;

.field public r:Lpry;

.field public s:Landroid/graphics/Bitmap;

.field public t:Lczo;

.field public u:Landroid/widget/LinearLayout;

.field public v:Landroid/widget/ImageView;

.field public w:Lohj;

.field public x:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public y:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public z:Landroid/widget/ScrollView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 122
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "mime_type"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "duration"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "latitude"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "longitude"

    aput-object v2, v0, v1

    sput-object v0, Lczd;->T:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfp;Lohl;Lllt;Lttk;Locy;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-boolean v1, p0, Lczd;->g:Z

    .line 265
    invoke-virtual {p0}, Lczd;->c()V

    .line 267
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp;

    iput-object v0, p0, Lczd;->a:Lfp;

    .line 268
    iput-object p4, p0, Lczd;->b:Lttk;

    .line 269
    iput-object p5, p0, Lczd;->c:Locy;

    .line 270
    iput-object p2, p0, Lczd;->U:Lohl;

    .line 272
    invoke-virtual {p1}, Lfp;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lczd;->d:Landroid/content/ContentResolver;

    .line 273
    const-string v0, "youtube"

    invoke-virtual {p1, v0, v1}, Lfp;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lczd;->V:Landroid/content/SharedPreferences;

    .line 275
    iget-object v0, p0, Lczd;->V:Landroid/content/SharedPreferences;

    const-string v3, "upload_privacy"

    sget-object v4, Lfup;->a:Lfup;

    .line 276
    invoke-virtual {v4}, Lfup;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-static {v0}, Lfup;->a(Ljava/lang/String;)Lfup;

    move-result-object v0

    iput-object v0, p0, Lczd;->M:Lfup;

    .line 277
    iget-object v0, p0, Lczd;->M:Lfup;

    iput-object v0, p0, Lczd;->W:Lfup;

    .line 279
    iget-object v0, p0, Lczd;->V:Landroid/content/SharedPreferences;

    const-string v3, "enable_upload_video_editing"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p4, Lttk;->c:Z

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lczd;->k:Z

    .line 281
    iget-object v0, p0, Lczd;->V:Landroid/content/SharedPreferences;

    const-string v3, "enable_upload_audio_swap"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p4, Lttk;->k:Z

    if-eqz v0, :cond_4

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lczd;->l:Z

    .line 283
    iget-object v0, p0, Lczd;->V:Landroid/content/SharedPreferences;

    const-string v3, "enable_upload_filters"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p4, Lttk;->l:Z

    if-eqz v0, :cond_5

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lczd;->m:Z

    .line 286
    iget-object v0, p0, Lczd;->V:Landroid/content/SharedPreferences;

    const-string v3, "enable_upload_trim_zoom"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lczd;->p:Z

    .line 287
    iget-object v0, p4, Lttk;->o:[Lvjn;

    iput-object v0, p0, Lczd;->q:[Lvjn;

    .line 288
    iget-boolean v0, p4, Lttk;->p:Z

    if-nez v0, :cond_6

    .line 289
    invoke-virtual {p1}, Lfp;->getApplicationContext()Landroid/content/Context;

    :goto_3
    iput-boolean v1, p0, Lczd;->n:Z

    .line 290
    iget-boolean v0, p4, Lttk;->r:Z

    iput-boolean v0, p0, Lczd;->o:Z

    .line 292
    iget-object v0, p0, Lczd;->V:Landroid/content/SharedPreferences;

    .line 1500
    new-instance v1, Lczf;

    invoke-direct {v1, p0}, Lczf;-><init>(Lczd;)V

    .line 1511
    new-instance v3, Lmxv;

    invoke-direct {v3, p1, v0, p3, v1}, Lmxv;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lllt;Lmxz;)V

    .line 292
    iput-object v3, p0, Lczd;->e:Lmxv;

    .line 294
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lczd;->N:Ljava/util/List;

    .line 295
    iget-object v0, p4, Lttk;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 296
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lczd;->Y:Ljava/lang/String;

    .line 298
    iput-boolean v2, p0, Lczd;->O:Z

    .line 299
    return-void

    :cond_3
    move v0, v1

    .line 279
    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 281
    goto/16 :goto_1

    :cond_5
    move v0, v1

    .line 283
    goto :goto_2

    :cond_6
    move v1, v2

    .line 289
    goto :goto_3
.end method

.method private static a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 941
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 942
    if-gez v0, :cond_0

    .line 943
    const/4 v0, 0x0

    .line 945
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 697
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 698
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v2, 0xa

    if-ge v0, v2, :cond_2

    .line 699
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 700
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 702
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 703
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\d+"

    const-string v5, "#"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 705
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " ::Caused by: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 698
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 700
    :cond_0
    const-string v2, "<unknownClass>"

    goto :goto_1

    .line 704
    :cond_1
    const-string v3, "<unknownMessage>"

    goto :goto_2

    .line 707
    :cond_2
    return-object v1
.end method

.method private static b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 949
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 950
    if-gez v0, :cond_0

    .line 951
    const/4 v0, 0x0

    .line 953
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Lczt;)Lwdr;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1042
    new-instance v2, Lwdr;

    invoke-direct {v2}, Lwdr;-><init>()V

    .line 31956
    iget-object v1, p1, Lczt;->f:Ljava/lang/String;

    .line 1043
    invoke-static {v1}, Llvt;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lwdr;->a:Ljava/lang/String;

    .line 1044
    iget-object v1, p0, Lczd;->K:Ljava/lang/String;

    invoke-static {v1}, Llvt;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lwdr;->b:Ljava/lang/String;

    .line 1045
    sget-object v1, Lczm;->a:[I

    iget-object v3, p0, Lczd;->M:Lfup;

    invoke-virtual {v3}, Lfup;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 1056
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1057
    iget-object v3, p0, Lczd;->L:Ljava/lang/String;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 1058
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 1059
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 1060
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1057
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1047
    :pswitch_0
    const/4 v1, 0x1

    iput v1, v2, Lwdr;->c:I

    goto :goto_0

    .line 1050
    :pswitch_1
    const/4 v1, 0x2

    iput v1, v2, Lwdr;->c:I

    goto :goto_0

    .line 1053
    :pswitch_2
    iput v0, v2, Lwdr;->c:I

    goto :goto_0

    .line 1063
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lwdr;->d:[Ljava/lang/String;

    .line 1064
    iget-boolean v0, p0, Lczd;->X:Z

    if-eqz v0, :cond_3

    .line 32956
    iget-object v0, p1, Lczt;->d:Ljava/lang/String;

    .line 32881
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 33956
    iget-object v0, p1, Lczt;->e:Ljava/lang/String;

    .line 32882
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32883
    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    .line 1066
    :goto_2
    if-eqz v1, :cond_3

    .line 1067
    new-instance v0, Lwds;

    invoke-direct {v0}, Lwds;-><init>()V

    iput-object v0, v2, Lwdr;->e:Lwds;

    .line 1068
    iget-object v3, v2, Lwdr;->e:Lwds;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iput-wide v4, v3, Lwds;->a:D

    .line 1069
    iget-object v3, v2, Lwdr;->e:Lwds;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, v3, Lwds;->b:D

    .line 1072
    :cond_3
    return-object v2

    .line 34956
    :cond_4
    iget-object v0, p1, Lczt;->d:Ljava/lang/String;

    .line 32886
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 35956
    iget-object v1, p1, Lczt;->e:Ljava/lang/String;

    .line 32887
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 32885
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 1045
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final h()V
    .locals 1

    .prologue
    .line 850
    iget-object v0, p0, Lczd;->E:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lczd;->J:Ljava/lang/String;

    .line 851
    iget-object v0, p0, Lczd;->F:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lczd;->K:Ljava/lang/String;

    .line 852
    iget-object v0, p0, Lczd;->G:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lczd;->L:Ljava/lang/String;

    .line 853
    iget-object v0, p0, Lczd;->B:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 17131
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfup;

    .line 853
    iput-object v0, p0, Lczd;->M:Lfup;

    .line 854
    iget-object v0, p0, Lczd;->C:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lczd;->X:Z

    .line 855
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 790
    sget v0, Lwjc;->gc:I

    return v0
.end method

.method final a(Landroid/net/Uri;)Lczt;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 892
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    :try_start_0
    iget-object v0, p0, Lczd;->d:Landroid/content/ContentResolver;

    sget-object v2, Lczd;->T:[Ljava/lang/String;

    const-string v3, "mime_type LIKE \'video/%\'"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    move-object v1, v0

    .line 905
    :goto_0
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    .line 907
    :cond_0
    new-instance v0, Lczt;

    .line 17956
    invoke-direct {v0}, Lczt;-><init>()V

    .line 18956
    iput-object p1, v0, Lczt;->g:Landroid/net/Uri;

    .line 909
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 19956
    iput-object v2, v0, Lczt;->h:Ljava/lang/String;

    .line 910
    iget-object v2, p0, Lczd;->f:Lnhf;

    sget-object v3, Lnmk;->W:Lnmk;

    .line 913
    invoke-virtual {p0}, Lczd;->e()Lswa;

    move-result-object v4

    .line 910
    invoke-interface {v2, v3, v4}, Lnhf;->b(Lnmk;Lswa;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 934
    if-eqz v1, :cond_1

    .line 935
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 932
    :cond_1
    :goto_1
    return-object v0

    .line 896
    :catch_0
    move-exception v0

    .line 897
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SecurityException resolving URI "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluo;->c(Ljava/lang/String;)V

    move-object v1, v6

    .line 902
    goto :goto_0

    .line 898
    :catch_1
    move-exception v0

    .line 899
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Illegal argument when resolving content URL "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluo;->c(Ljava/lang/String;)V

    move-object v1, v6

    .line 902
    goto/16 :goto_0

    .line 900
    :catch_2
    move-exception v0

    .line 901
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error resolving content from URL "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluo;->c(Ljava/lang/String;)V

    move-object v1, v6

    goto/16 :goto_0

    .line 917
    :cond_2
    :try_start_2
    new-instance v0, Lczt;

    .line 20956
    invoke-direct {v0}, Lczt;-><init>()V

    .line 918
    const-string v2, "_id"

    invoke-static {v1, v2}, Lczd;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 21956
    iput-object v2, v0, Lczt;->a:Ljava/lang/Long;

    .line 919
    const-string v2, "mime_type"

    invoke-static {v1, v2}, Lczd;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22956
    iput-object v2, v0, Lczt;->c:Ljava/lang/String;

    .line 920
    const-string v2, "duration"

    invoke-static {v1, v2}, Lczd;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 921
    const-string v2, "latitude"

    invoke-static {v1, v2}, Lczd;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24956
    iput-object v2, v0, Lczt;->d:Ljava/lang/String;

    .line 922
    const-string v2, "longitude"

    invoke-static {v1, v2}, Lczd;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25956
    iput-object v2, v0, Lczt;->e:Ljava/lang/String;

    .line 26956
    iput-object p1, v0, Lczt;->g:Landroid/net/Uri;

    .line 924
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 27956
    iput-object v2, v0, Lczt;->h:Ljava/lang/String;

    .line 28956
    iget-object v2, v0, Lczt;->c:Ljava/lang/String;

    .line 925
    if-eqz v2, :cond_4

    .line 29956
    iget-object v2, v0, Lczt;->c:Ljava/lang/String;

    .line 925
    const-string v3, "video/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 30956
    iget-object v0, v0, Lczt;->c:Ljava/lang/String;

    .line 926
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "invalid file type ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluo;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 934
    if-eqz v1, :cond_3

    .line 935
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v6

    .line 927
    goto/16 :goto_1

    .line 929
    :cond_4
    :try_start_3
    iget-object v2, p0, Lczd;->f:Lnhf;

    sget-object v3, Lnmk;->X:Lnmk;

    .line 931
    invoke-virtual {p0}, Lczd;->e()Lswa;

    move-result-object v4

    .line 929
    invoke-interface {v2, v3, v4}, Lnhf;->b(Lnmk;Lswa;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 934
    if-eqz v1, :cond_1

    .line 935
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 934
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    .line 935
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method final declared-synchronized a(I)V
    .locals 3

    .prologue
    .line 1144
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lczd;->aa:I

    if-eq v0, p1, :cond_0

    .line 1145
    iget v0, p0, Lczd;->aa:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TaskStateUpdater["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    iput p1, p0, Lczd;->aa:I

    .line 1148
    :cond_0
    invoke-virtual {p0}, Lczd;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1149
    monitor-exit p0

    return-void

    .line 1144
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 800
    iput-object p1, p0, Lczd;->ac:Landroid/view/MenuItem;

    .line 801
    iget-object v0, p0, Lczd;->ac:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    .line 802
    iget-object v0, p0, Lczd;->b:Lttk;

    iget-boolean v0, v0, Lttk;->q:Z

    if-eqz v0, :cond_0

    .line 803
    iget-object v0, p0, Lczd;->ac:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 805
    :cond_0
    iget-object v0, p0, Lczd;->ac:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 806
    iget v1, p0, Lczd;->ab:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 807
    iget-object v0, p0, Lczd;->ac:Landroid/view/MenuItem;

    sget v1, Lwji;->eX:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 808
    iget-object v0, p0, Lczd;->ac:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 809
    iget-object v0, p0, Lczd;->ac:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 823
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lczd;->f()V

    .line 824
    return-void

    .line 810
    :cond_2
    iget v1, p0, Lczd;->ab:I

    if-ne v1, v4, :cond_3

    .line 811
    iget-object v1, p0, Lczd;->ac:Landroid/view/MenuItem;

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 812
    if-eqz v0, :cond_1

    .line 813
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    .line 816
    :cond_3
    iget-object v1, p0, Lczd;->ac:Landroid/view/MenuItem;

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 817
    if-eqz v0, :cond_1

    .line 818
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0
.end method

.method public final a(Lvib;)V
    .locals 4

    .prologue
    .line 522
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    iget-object v0, p0, Lczd;->v:Landroid/widget/ImageView;

    sget v1, Lwiy;->ae:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 527
    iget-object v0, p1, Lvib;->c:Lvcr;

    invoke-static {v0}, Lohn;->a(Lvcr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lczd;->U:Lohl;

    iget-object v1, p0, Lczd;->v:Landroid/widget/ImageView;

    iget-object v2, p1, Lvib;->c:Lvcr;

    iget-object v3, p0, Lczd;->w:Lohj;

    invoke-interface {v0, v1, v2, v3}, Lohl;->a(Landroid/widget/ImageView;Lvcr;Lohj;)V

    .line 534
    :cond_0
    iget-object v0, p0, Lczd;->x:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2036
    iget-object v1, p1, Lvib;->d:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 2037
    iget-object v1, p1, Lvib;->a:Ltlc;

    .line 2038
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lvib;->d:Landroid/text/Spanned;

    .line 2040
    :cond_1
    iget-object v1, p1, Lvib;->d:Landroid/text/Spanned;

    .line 534
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    iget-object v0, p0, Lczd;->y:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2062
    iget-object v1, p1, Lvib;->e:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 2063
    iget-object v1, p1, Lvib;->b:Ltlc;

    .line 2064
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lvib;->e:Landroid/text/Spanned;

    .line 2066
    :cond_2
    iget-object v1, p1, Lvib;->e:Landroid/text/Spanned;

    .line 535
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    iget-object v0, p0, Lczd;->u:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 538
    return-void
.end method

.method final a(Lczt;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 655
    iget-boolean v0, p0, Lczd;->k:Z

    if-nez v0, :cond_1

    .line 680
    :cond_0
    :goto_0
    return v2

    .line 659
    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-nez v0, :cond_4

    move v0, v1

    .line 662
    :goto_1
    :try_start_0
    iget-object v4, p0, Lczd;->I:Lmxg;

    iget-object v5, p0, Lczd;->a:Lfp;

    .line 2956
    iget-object v6, p1, Lczt;->g:Landroid/net/Uri;

    .line 3175
    iget-object v3, v4, Lmxg;->a:Lmxm;

    .line 3426
    iget-object v3, v3, Lmxm;->f:Landroid/net/Uri;

    .line 3175
    invoke-static {v3, v6}, Llhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 3179
    const/4 v3, 0x0

    .line 3180
    if-eqz v6, :cond_2

    .line 3181
    new-instance v3, Ljmi;

    invoke-static {v5, v6}, Ljnx;->a(Landroid/content/Context;Landroid/net/Uri;)Ljoe;

    move-result-object v5

    invoke-direct {v3, v5}, Ljmi;-><init>(Ljoe;)V

    .line 3182
    sget-object v5, Lnmk;->av:Lnmk;

    invoke-virtual {v4, v5}, Lmxg;->a(Lnmk;)V

    .line 3186
    :cond_2
    invoke-virtual {v4, v6, v3}, Lmxg;->a(Landroid/net/Uri;Ljmi;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    :cond_3
    move v2, v1

    .line 663
    goto :goto_0

    :cond_4
    move v0, v2

    .line 659
    goto :goto_1

    .line 664
    :catch_0
    move-exception v1

    .line 665
    const-string v3, "Failed to read the video file"

    invoke-static {v3, v1}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 666
    if-eqz v0, :cond_0

    .line 667
    sget-object v3, Lptb;->a:Lptb;

    sget-object v4, Lptc;->b:Lptc;

    const-string v0, "youtubeUploadEditParse::"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lczd;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v3, v4, v0, v1}, Lpta;->a(Lptb;Lptc;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 669
    :catch_1
    move-exception v1

    .line 670
    const-string v3, "Failed to start the edit mode"

    invoke-static {v3, v1}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 671
    if-eqz v0, :cond_0

    .line 672
    sget-object v3, Lptb;->a:Lptb;

    sget-object v4, Lptc;->b:Lptc;

    const-string v0, "youtubeUploadEditParse::"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lczd;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v3, v4, v0, v1}, Lpta;->a(Lptb;Lptc;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 674
    :catch_2
    move-exception v1

    .line 675
    const-string v3, "Failed to parse the video file"

    invoke-static {v3, v1}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 676
    if-eqz v0, :cond_0

    .line 677
    sget-object v3, Lptb;->a:Lptb;

    sget-object v4, Lptc;->b:Lptc;

    const-string v0, "youtubeUploadEditParse::"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lczd;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v3, v4, v0, v1}, Lpta;->a(Lptb;Lptc;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 795
    sget v0, Lwjf;->j:I

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 14

    .prologue
    .line 833
    const/4 v0, 0x2

    iput v0, p0, Lczd;->ab:I

    .line 834
    iget-object v0, p0, Lczd;->a:Lfp;

    invoke-virtual {v0}, Lfp;->invalidateOptionsMenu()V

    .line 3980
    invoke-direct {p0}, Lczd;->h()V

    .line 3982
    iget-object v0, p0, Lczd;->I:Lmxg;

    if-eqz v0, :cond_b

    .line 3983
    iget-object v0, p0, Lczd;->I:Lmxg;

    .line 4193
    iget-object v0, v0, Lmxg;->a:Lmxm;

    .line 4419
    iget-object v0, v0, Lmxm;->g:Ljmi;

    move-object v2, v0

    .line 3986
    :goto_0
    iget-object v0, p0, Lczd;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3988
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 5254
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 3988
    iput-object v0, p0, Lczd;->J:Ljava/lang/String;

    .line 3991
    :cond_0
    iget-object v1, p0, Lczd;->f:Lnhf;

    sget-object v3, Lnmk;->R:Lnmk;

    .line 6080
    invoke-virtual {p0}, Lczd;->e()Lswa;

    move-result-object v4

    .line 6084
    if-eqz v2, :cond_5

    iget-object v0, p0, Lczd;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 6085
    iget-object v0, v4, Lswa;->a:[Lswt;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    new-instance v5, Lswu;

    invoke-direct {v5}, Lswu;-><init>()V

    iput-object v5, v0, Lswt;->c:Lswu;

    .line 6086
    invoke-virtual {v2}, Ljmi;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6087
    iget-object v0, v4, Lswa;->a:[Lswt;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v0, v0, Lswt;->c:Lswu;

    const/4 v5, 0x1

    iput-boolean v5, v0, Lswu;->a:Z

    .line 6088
    iget-object v0, v4, Lswa;->a:[Lswt;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v0, v0, Lswt;->c:Lswu;

    .line 6367
    iget-wide v6, v2, Ljmi;->e:J

    .line 6088
    iput-wide v6, v0, Lswu;->c:J

    .line 6089
    iget-object v0, v4, Lswa;->a:[Lswt;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v0, v0, Lswt;->c:Lswu;

    .line 6381
    iget-wide v6, v2, Ljmi;->f:J

    .line 6089
    iput-wide v6, v0, Lswu;->d:J

    .line 6091
    :cond_1
    invoke-virtual {v2}, Ljmi;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6092
    iget-object v0, v4, Lswa;->a:[Lswt;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v0, v0, Lswt;->c:Lswu;

    const/4 v5, 0x1

    iput-boolean v5, v0, Lswu;->b:Z

    .line 6093
    iget-object v0, v4, Lswa;->a:[Lswt;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v0, v0, Lswt;->c:Lswu;

    .line 6471
    iget-object v5, v2, Ljmi;->i:Landroid/net/Uri;

    .line 6094
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lswu;->e:Ljava/lang/String;

    .line 6095
    iget-object v0, v4, Lswa;->a:[Lswt;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v0, v0, Lswt;->c:Lswu;

    .line 6487
    iget-wide v6, v2, Ljmi;->h:J

    .line 6096
    iput-wide v6, v0, Lswu;->g:J

    .line 6097
    iget-object v0, v4, Lswa;->a:[Lswt;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v0, v0, Lswt;->c:Lswu;

    .line 6506
    iget v5, v2, Ljmi;->j:F

    .line 6097
    iput v5, v0, Lswu;->f:F

    .line 6099
    :cond_2
    invoke-virtual {v2}, Ljmi;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6100
    iget-object v0, v4, Lswa;->a:[Lswt;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v0, v0, Lswt;->c:Lswu;

    invoke-virtual {v2}, Ljmi;->b()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lswu;->h:Ljava/lang/String;

    .line 6103
    :cond_3
    iget-object v0, v4, Lswa;->a:[Lswt;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v5, v0, Lswt;->c:Lswu;

    iget-object v0, p0, Lczd;->e:Lmxv;

    .line 7097
    iget-object v6, v0, Lmxv;->a:Lllt;

    invoke-interface {v6}, Lllt;->g()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Lmxv;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_4
    const/4 v0, 0x1

    .line 6104
    :goto_1
    iput-boolean v0, v5, Lswu;->i:Z

    .line 3991
    :cond_5
    invoke-interface {v1, v3, v4}, Lnhf;->b(Lnmk;Lswa;)V

    .line 3995
    iget-object v0, p0, Lczd;->Z:Llvr;

    .line 7103
    iget-object v0, v0, Llvr;->d:Landroid/os/Binder;

    .line 3995
    check-cast v0, Lway;

    .line 3996
    if-eqz v0, :cond_d

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Llhi;->b(Z)V

    .line 3997
    const/4 v1, 0x0

    .line 3998
    iget-object v3, p0, Lczd;->N:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v1

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczt;

    .line 3999
    iget-object v4, p0, Lczd;->Y:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xc

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 4000
    iget-object v4, p0, Lczd;->N:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_e

    .line 4001
    iget-object v4, p0, Lczd;->J:Ljava/lang/String;

    add-int/lit8 v5, v3, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xd

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "("

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7956
    iput-object v4, v1, Lczt;->f:Ljava/lang/String;

    .line 9956
    :goto_4
    iget-object v5, v1, Lczt;->g:Landroid/net/Uri;

    .line 10956
    iget-object v4, v1, Lczt;->g:Landroid/net/Uri;

    .line 4008
    if-eqz v2, :cond_7

    .line 4009
    invoke-virtual {v2}, Ljmi;->a()Z

    move-result v8

    if-nez v8, :cond_7

    .line 4010
    invoke-static {v2}, Lmxt;->b(Ljmi;)Landroid/net/Uri;

    move-result-object v5

    .line 4011
    invoke-static {v2}, Lmxt;->a(Ljmi;)Landroid/net/Uri;

    move-result-object v4

    .line 4013
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 4016
    new-instance v8, Landroid/content/Intent;

    iget-object v9, p0, Lczd;->a:Lfp;

    invoke-virtual {v9}, Lfp;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    const-class v10, Lcom/google/android/apps/youtube/app/upload/MainAppUploadService;

    invoke-direct {v8, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4017
    invoke-virtual {v8, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4020
    const/4 v4, 0x1

    invoke-virtual {v8, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4021
    iget-object v4, p0, Lczd;->a:Lfp;

    invoke-virtual {v4, v8}, Lfp;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 11956
    :try_start_0
    iget-object v4, v1, Lczt;->b:Landroid/graphics/Bitmap;

    .line 4028
    invoke-direct {p0, v1}, Lczd;->b(Lczt;)Lwdr;

    move-result-object v8

    iget-object v9, p0, Lczd;->r:Lpry;

    .line 12689
    iget-object v10, v0, Lway;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 13506
    invoke-static {v7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13507
    invoke-static {v5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13508
    invoke-static {v8}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13509
    invoke-static {v9}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13510
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v1, 0x1

    :goto_5
    invoke-static {v1}, Llhi;->a(Z)V

    .line 13511
    invoke-static {v8}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(Lwdr;)Z

    move-result v1

    invoke-static {v1}, Llhi;->a(Z)V

    .line 13512
    sget-object v1, Lpry;->d:Lpry;

    if-eq v9, v1, :cond_10

    const/4 v1, 0x1

    :goto_6
    invoke-static {v1}, Llhi;->a(Z)V

    .line 13513
    iget-object v1, v10, Lcom/google/android/libraries/youtube/upload/service/UploadService;->s:Lttk;

    invoke-static {v1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13514
    iget-object v1, v10, Lcom/google/android/libraries/youtube/upload/service/UploadService;->r:Landroid/content/SharedPreferences;

    invoke-static {v1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13516
    new-instance v11, Lwdp;

    invoke-direct {v11}, Lwdp;-><init>()V

    .line 13517
    iput-object v7, v11, Lwdp;->e:Ljava/lang/String;

    .line 13518
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lwdp;->b:Ljava/lang/String;

    .line 13519
    iput-object v8, v11, Lwdp;->d:Lwdr;

    .line 13520
    invoke-interface {v9}, Lpry;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lwdp;->a:Ljava/lang/String;

    .line 13521
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v11, Lwdp;->c:J

    .line 13523
    new-instance v1, Ljava/io/File;

    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getCacheDir()Ljava/io/File;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x2

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13524
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lwdp;->x:Ljava/lang/String;

    .line 13526
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x13

    if-lt v1, v8, :cond_8

    .line 13527
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 13531
    :cond_8
    iget-object v1, v10, Lcom/google/android/libraries/youtube/upload/service/UploadService;->s:Lttk;

    iget-boolean v1, v1, Lttk;->m:Z

    .line 13533
    iget-object v5, v10, Lcom/google/android/libraries/youtube/upload/service/UploadService;->r:Landroid/content/SharedPreferences;

    const-string v8, "com.google.android.libraries.youtube.upload.pref.enable_upload_transcoding"

    invoke-interface {v5, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 13534
    iget-object v1, v10, Lcom/google/android/libraries/youtube/upload/service/UploadService;->r:Landroid/content/SharedPreferences;

    const-string v5, "com.google.android.libraries.youtube.upload.pref.enable_upload_transcoding"

    const/4 v8, 0x0

    .line 13535
    invoke-interface {v1, v5, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 13537
    :cond_9
    if-eqz v1, :cond_a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-ge v1, v5, :cond_11

    .line 13538
    :cond_a
    const/16 v1, 0x9

    invoke-static {v1}, Lwap;->a(I)Lwdq;

    move-result-object v1

    iput-object v1, v11, Lwdp;->i:Lwdq;

    .line 13557
    :goto_7
    iget-object v1, v10, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lwcy;

    new-instance v5, Lwam;

    invoke-direct {v5, v11}, Lwam;-><init>(Lwdp;)V

    invoke-virtual {v1, v7, v5}, Lwcy;->a(Ljava/lang/String;Ljava/lang/Comparable;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 13558
    new-instance v1, Ljava/lang/AssertionError;

    const-string v4, "Frontend upload id must be unique"

    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_0
    .catch Lwcr; {:try_start_0 .. :try_end_0} :catch_0

    .line 4030
    :catch_0
    move-exception v1

    .line 4032
    const-string v4, "Error adding upload to Upload Service"

    invoke-static {v4, v1}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 3984
    :cond_b
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_0

    .line 7097
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 3996
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 4003
    :cond_e
    iget-object v4, p0, Lczd;->J:Ljava/lang/String;

    .line 8956
    iput-object v4, v1, Lczt;->f:Ljava/lang/String;

    goto/16 :goto_4

    .line 13510
    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 13512
    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 13542
    :cond_11
    :try_start_1
    iget-object v1, v10, Lcom/google/android/libraries/youtube/upload/service/UploadService;->r:Landroid/content/SharedPreferences;

    .line 13544
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v8, v10, Lcom/google/android/libraries/youtube/upload/service/UploadService;->s:Lttk;

    .line 14032
    iget v8, v8, Lttk;->x:I

    invoke-static {v8}, Lvzp;->a(I)I

    move-result v8

    .line 14034
    const-string v9, "com.google.android.libraries.youtube.upload.pref.upload_quality"

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13546
    sget v5, Lvxb;->m:I

    .line 13547
    invoke-virtual {v10, v5}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 13546
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 13548
    const/16 v1, 0xa

    .line 13549
    invoke-static {v1}, Lwap;->a(I)Lwdq;

    move-result-object v1

    iput-object v1, v11, Lwdp;->i:Lwdq;

    goto :goto_7

    .line 13553
    :cond_12
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 14065
    sget v8, Lvxb;->j:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 14066
    const/4 v1, 0x1

    .line 13552
    :goto_8
    iput v1, v11, Lwdp;->f:I

    goto :goto_7

    .line 14067
    :cond_13
    sget v8, Lvxb;->k:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 14068
    const/4 v1, 0x2

    goto :goto_8

    .line 14069
    :cond_14
    sget v8, Lvxb;->l:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 14070
    const/4 v1, 0x3

    goto :goto_8

    .line 14071
    :cond_15
    sget v8, Lvxb;->i:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 14072
    const/4 v1, 0x4

    goto :goto_8

    .line 14074
    :cond_16
    new-instance v1, Ljava/lang/AssertionError;

    const-string v4, "Unhandled enum."

    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 12690
    :cond_17
    iget-object v1, v0, Lway;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 15073
    iget-object v1, v1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lvyy;

    .line 12690
    if-eqz v1, :cond_6

    .line 12691
    iget-object v1, v0, Lway;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 16073
    iget-object v1, v1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 12691
    new-instance v5, Lwaz;

    invoke-direct {v5, v0, v7, v4}, Lwaz;-><init>(Lway;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Lwcr; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 16971
    :cond_18
    iget-object v0, p0, Lczd;->V:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "upload_privacy"

    iget-object v2, p0, Lczd;->M:Lfup;

    .line 16972
    invoke-virtual {v2}, Lfup;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 16973
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16974
    iget-object v0, p0, Lczd;->t:Lczo;

    if-eqz v0, :cond_19

    .line 16975
    iget-object v0, p0, Lczd;->t:Lczo;

    invoke-interface {v0}, Lczo;->h()V

    .line 836
    :cond_19
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 543
    iget-object v0, p0, Lczd;->Z:Llvr;

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lczd;->Z:Llvr;

    iget-object v1, p0, Lczd;->a:Lfp;

    invoke-virtual {v1}, Lfp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Llvr;->b(Landroid/content/Context;)V

    .line 545
    const/4 v0, 0x0

    iput-object v0, p0, Lczd;->Z:Llvr;

    .line 547
    :cond_0
    iput v2, p0, Lczd;->aa:I

    .line 548
    iput-boolean v2, p0, Lczd;->O:Z

    .line 549
    iput-boolean v2, p0, Lczd;->Q:Z

    .line 550
    iput v2, p0, Lczd;->ab:I

    .line 551
    return-void
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 862
    const/4 v0, 0x0

    .line 863
    invoke-direct {p0}, Lczd;->h()V

    .line 866
    iget-object v2, p0, Lczd;->J:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lczd;->K:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lczd;->M:Lfup;

    iget-object v3, p0, Lczd;->W:Lfup;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lczd;->L:Ljava/lang/String;

    .line 867
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 872
    :cond_1
    iget-object v2, p0, Lczd;->I:Lmxg;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lczd;->I:Lmxg;

    .line 17193
    iget-object v2, v2, Lmxg;->a:Lmxm;

    .line 17419
    iget-object v2, v2, Lmxm;->g:Ljmi;

    .line 873
    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljmi;->a()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 877
    :cond_2
    return v0

    .line 872
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final e()Lswa;
    .locals 7

    .prologue
    .line 1115
    new-instance v2, Lswa;

    invoke-direct {v2}, Lswa;-><init>()V

    .line 1116
    iget-object v0, p0, Lczd;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lswt;

    iput-object v0, v2, Lswa;->a:[Lswt;

    .line 1117
    const/4 v0, 0x0

    .line 1118
    iget-object v1, p0, Lczd;->N:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczt;

    .line 1119
    iget-object v4, v2, Lswa;->a:[Lswt;

    new-instance v5, Lswt;

    invoke-direct {v5}, Lswt;-><init>()V

    aput-object v5, v4, v1

    .line 1120
    iget-object v4, v2, Lswa;->a:[Lswt;

    aget-object v4, v4, v1

    .line 36956
    iget-object v0, v0, Lczt;->h:Ljava/lang/String;

    .line 1120
    iput-object v0, v4, Lswt;->b:Ljava/lang/String;

    .line 1121
    iget-object v0, v2, Lswa;->a:[Lswt;

    aget-object v0, v0, v1

    iget-object v4, p0, Lczd;->Y:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lswt;->a:Ljava/lang/String;

    .line 1123
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1124
    goto :goto_0

    .line 1125
    :cond_0
    return-object v2
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 1132
    iget-object v0, p0, Lczd;->a:Lfp;

    new-instance v1, Lczg;

    invoke-direct {v1, p0}, Lczg;-><init>(Lczd;)V

    invoke-virtual {v0, v1}, Lfp;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1138
    return-void
.end method

.method final declared-synchronized g()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1153
    monitor-enter p0

    :try_start_0
    iget v2, p0, Lczd;->aa:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v2, :pswitch_data_0

    .line 1258
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1156
    :pswitch_0
    :try_start_1
    iget-object v2, p0, Lczd;->b:Lttk;

    iget-boolean v2, v2, Lttk;->w:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lczd;->e:Lmxv;

    .line 37077
    iget-object v3, v2, Lmxv;->b:Landroid/content/SharedPreferences;

    const-string v4, "cellular_upload_dialog_do_not_show_again"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 37079
    invoke-virtual {v2}, Lmxv;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, Lmxv;->a:Lllt;

    .line 37080
    invoke-interface {v4}, Lllt;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, v2, Lmxv;->a:Lllt;

    .line 37081
    invoke-interface {v2}, Lllt;->c()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    .line 1157
    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lczd;->j:Z

    if-nez v0, :cond_2

    .line 1163
    iget-object v0, p0, Lczd;->a:Lfp;

    const/16 v1, 0x3fd

    invoke-virtual {v0, v1}, Lfp;->showDialog(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1153
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v0, v1

    .line 37081
    goto :goto_1

    .line 1165
    :cond_2
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {p0, v0}, Lczd;->a(I)V

    goto :goto_0

    .line 1169
    :pswitch_1
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lczd;->a(I)V

    .line 1171
    new-instance v0, Lczh;

    const-class v1, Lcom/google/android/apps/youtube/app/upload/MainAppUploadService;

    invoke-direct {v0, p0, v1}, Lczh;-><init>(Lczd;Ljava/lang/Class;)V

    iput-object v0, p0, Lczd;->Z:Llvr;

    .line 1181
    iget-object v0, p0, Lczd;->Z:Llvr;

    iget-object v1, p0, Lczd;->a:Lfp;

    invoke-virtual {v1}, Lfp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Llvr;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 1185
    :pswitch_2
    iget-boolean v0, p0, Lczd;->Q:Z

    if-eqz v0, :cond_0

    .line 1186
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lczd;->a(I)V

    goto :goto_0

    .line 1191
    :pswitch_3
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lczd;->a(I)V

    .line 1192
    new-instance v0, Lczr;

    new-instance v1, Lczi;

    invoke-direct {v1, p0}, Lczi;-><init>(Lczd;)V

    invoke-direct {v0, p0, v1}, Lczr;-><init>(Lczd;Lczq;)V

    .line 1198
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/List;

    const/4 v2, 0x0

    iget-object v3, p0, Lczd;->R:Ljava/util/List;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lczr;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1203
    :pswitch_4
    iget-object v0, p0, Lczd;->ac:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 1206
    iget-object v0, p0, Lczd;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1207
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lczd;->a(I)V

    .line 1208
    const/4 v0, 0x1

    iput v0, p0, Lczd;->ab:I

    .line 1209
    iget-object v0, p0, Lczd;->ac:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1210
    iget-object v0, p0, Lczd;->ac:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1211
    if-eqz v0, :cond_3

    .line 1212
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1214
    :cond_3
    iget-object v0, p0, Lczd;->a:Lfp;

    invoke-virtual {v0}, Lfp;->invalidateOptionsMenu()V

    .line 1215
    new-instance v0, Lczs;

    new-instance v1, Lczj;

    invoke-direct {v1, p0}, Lczj;-><init>(Lczd;)V

    invoke-direct {v0, p0, v1}, Lczs;-><init>(Lczd;Lczq;)V

    .line 1221
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lczs;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 1228
    :pswitch_5
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lczd;->a(I)V

    .line 1229
    new-instance v0, Lczu;

    new-instance v1, Lczk;

    invoke-direct {v1, p0}, Lczk;-><init>(Lczd;)V

    invoke-direct {v0, p0, v1}, Lczu;-><init>(Lczd;Lczq;)V

    .line 1235
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lczu;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 1240
    :pswitch_6
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lczd;->a(I)V

    .line 1241
    new-instance v0, Lczp;

    new-instance v1, Lczl;

    invoke-direct {v1, p0}, Lczl;-><init>(Lczd;)V

    invoke-direct {v0, p0, v1}, Lczp;-><init>(Lczd;Lczq;)V

    .line 1247
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/List;

    const/4 v2, 0x0

    iget-object v3, p0, Lczd;->N:Ljava/util/List;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lczp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 1153
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
