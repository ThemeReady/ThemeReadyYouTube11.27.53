.class public Lawp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile f:Lawp;


# instance fields
.field public final a:Lbbu;

.field public final b:Lawr;

.field public final c:Lbbp;

.field final d:Lbji;

.field final e:Ljava/util/List;

.field private final g:Lbcy;

.field private final h:Lawt;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lbam;Lbcy;Lbbu;Lbbp;Lbji;ILbkp;)V
    .locals 9

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lawp;->e:Ljava/util/List;

    .line 182
    iput-object p4, p0, Lawp;->a:Lbbu;

    .line 183
    iput-object p5, p0, Lawp;->c:Lbbp;

    .line 184
    iput-object p3, p0, Lawp;->g:Lbcy;

    .line 185
    iput-object p6, p0, Lawp;->d:Lbji;

    .line 4883
    move-object/from16 v0, p8

    iget-object v1, v0, Lbki;->q:Layl;

    .line 187
    sget-object v2, Lbhi;->a:Layi;

    invoke-virtual {v1, v2}, Layl;->a(Layi;)Ljava/lang/Object;

    .line 188
    new-instance v1, Lbdo;

    invoke-direct {v1}, Lbdo;-><init>()V

    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 192
    new-instance v2, Lbhi;

    .line 193
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-direct {v2, v3, p4, p5}, Lbhi;-><init>(Landroid/util/DisplayMetrics;Lbbu;Lbbp;)V

    .line 194
    new-instance v3, Lbih;

    invoke-direct {v3, p1, p4, p5}, Lbih;-><init>(Landroid/content/Context;Lbbu;Lbbp;)V

    .line 196
    new-instance v4, Lawt;

    invoke-direct {v4}, Lawt;-><init>()V

    const-class v5, Ljava/nio/ByteBuffer;

    new-instance v6, Lbea;

    invoke-direct {v6}, Lbea;-><init>()V

    .line 197
    invoke-virtual {v4, v5, v6}, Lawt;->a(Ljava/lang/Class;Layf;)Lawt;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lbft;

    invoke-direct {v6, p5}, Lbft;-><init>(Lbbp;)V

    .line 198
    invoke-virtual {v4, v5, v6}, Lawt;->a(Ljava/lang/Class;Layf;)Lawt;

    move-result-object v4

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lbgy;

    invoke-direct {v7, v2}, Lbgy;-><init>(Lbhi;)V

    .line 200
    invoke-virtual {v4, v5, v6, v7}, Lawt;->a(Ljava/lang/Class;Ljava/lang/Class;Laym;)Lawt;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lbhs;

    invoke-direct {v7, v2, p5}, Lbhs;-><init>(Lbhi;Lbbp;)V

    .line 202
    invoke-virtual {v4, v5, v6, v7}, Lawt;->a(Ljava/lang/Class;Ljava/lang/Class;Laym;)Lawt;

    move-result-object v4

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lbhw;

    invoke-direct {v7, p4}, Lbhw;-><init>(Lbbu;)V

    .line 204
    invoke-virtual {v4, v5, v6, v7}, Lawt;->a(Ljava/lang/Class;Ljava/lang/Class;Laym;)Lawt;

    move-result-object v4

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v6, Lbgv;

    invoke-direct {v6}, Lbgv;-><init>()V

    .line 205
    invoke-virtual {v4, v5, v6}, Lawt;->a(Ljava/lang/Class;Layn;)Lawt;

    move-result-object v4

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lbgs;

    new-instance v8, Lbgy;

    invoke-direct {v8, v2}, Lbgy;-><init>(Lbhi;)V

    invoke-direct {v7, v1, p4, v8}, Lbgs;-><init>(Landroid/content/res/Resources;Lbbu;Laym;)V

    .line 207
    invoke-virtual {v4, v5, v6, v7}, Lawt;->a(Ljava/lang/Class;Ljava/lang/Class;Laym;)Lawt;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lbgs;

    new-instance v8, Lbhs;

    invoke-direct {v8, v2, p5}, Lbhs;-><init>(Lbhi;Lbbp;)V

    invoke-direct {v7, v1, p4, v8}, Lbgs;-><init>(Landroid/content/res/Resources;Lbbu;Laym;)V

    .line 210
    invoke-virtual {v4, v5, v6, v7}, Lawt;->a(Ljava/lang/Class;Ljava/lang/Class;Laym;)Lawt;

    move-result-object v2

    const-class v4, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lbgs;

    new-instance v7, Lbhw;

    invoke-direct {v7, p4}, Lbhw;-><init>(Lbbu;)V

    invoke-direct {v6, v1, p4, v7}, Lbgs;-><init>(Landroid/content/res/Resources;Lbbu;Laym;)V

    .line 213
    invoke-virtual {v2, v4, v5, v6}, Lawt;->a(Ljava/lang/Class;Ljava/lang/Class;Laym;)Lawt;

    move-result-object v2

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Lbgt;

    new-instance v6, Lbgv;

    invoke-direct {v6}, Lbgv;-><init>()V

    invoke-direct {v5, p4, v6}, Lbgt;-><init>(Lbbu;Layn;)V

    .line 215
    invoke-virtual {v2, v4, v5}, Lawt;->a(Ljava/lang/Class;Layn;)Lawt;

    move-result-object v2

    const-class v4, Ljava/io/InputStream;

    const-class v5, Lbil;

    new-instance v6, Lbiw;

    invoke-direct {v6, v3, p5}, Lbiw;-><init>(Laym;Lbbp;)V

    .line 217
    invoke-virtual {v2, v4, v5, v6}, Lawt;->b(Ljava/lang/Class;Ljava/lang/Class;Laym;)Lawt;

    move-result-object v2

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v5, Lbil;

    .line 219
    invoke-virtual {v2, v4, v5, v3}, Lawt;->b(Ljava/lang/Class;Ljava/lang/Class;Laym;)Lawt;

    move-result-object v2

    const-class v3, Lbil;

    new-instance v4, Lbin;

    invoke-direct {v4}, Lbin;-><init>()V

    .line 220
    invoke-virtual {v2, v3, v4}, Lawt;->a(Ljava/lang/Class;Layn;)Lawt;

    move-result-object v2

    const-class v3, Laxp;

    const-class v4, Laxp;

    new-instance v5, Lbfy;

    invoke-direct {v5}, Lbfy;-><init>()V

    .line 222
    invoke-virtual {v2, v3, v4, v5}, Lawt;->a(Ljava/lang/Class;Ljava/lang/Class;Lbfg;)Lawt;

    move-result-object v2

    const-class v3, Laxp;

    const-class v4, Landroid/graphics/Bitmap;

    new-instance v5, Lbiv;

    invoke-direct {v5, p4}, Lbiv;-><init>(Lbbu;)V

    .line 223
    invoke-virtual {v2, v3, v4, v5}, Lawt;->a(Ljava/lang/Class;Ljava/lang/Class;Laym;)Lawt;

    move-result-object v2

    new-instance v3, Lbib;

    invoke-direct {v3}, Lbib;-><init>()V

    .line 225
    invoke-virtual {v2, v3}, Lawt;->a(Layt;)Lawt;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lbed;

    invoke-direct {v5}, Lbed;-><init>()V

    .line 226
    invoke-virtual {v2, v3, v4, v5}, Lawt;->a(Ljava/lang/Class;Ljava/lang/Class;Lbfg;)Lawt;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbep;

    invoke-direct {v5}, Lbep;-><init>()V

    .line 227
    invoke-virtual {v2, v3, v4, v5}, Lawt;->a(Ljava/lang/Class;Ljava/lang/Class;Lbfg;)Lawt;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Lbif;

    invoke-direct {v5}, Lbif;-><init>()V

    .line 228
    invoke-virtual {v2, v3, v4, v5}, Lawt;->a(Ljava/lang/Class;Ljava/lang/Class;Laym;)Lawt;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbel;

    invoke-direct {v5}, Lbel;-><init>()V

    .line 229
    invoke-virtual {v2, v3, v4, v5}, Lawt;->a(Ljava/lang/Class;Ljava/lang/Class;Lbfg;)Lawt;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Lbfy;

    invoke-direct {v5}, Lbfy;-><init>()V

    .line 230
    invoke-virtual {v2, v3, v4, v5}, Lawt;->a(Ljava/lang/Class;Ljava/lang/Class;Lbfg;)Lawt;

    move-result-object v2

    new-instance v3, Laze;

    invoke-direct {v3, p5}, Laze;-><init>(Lbbp;)V

    .line 232
    invoke-virtual {v2, v3}, Lawt;->a(Layt;)Lawt;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbfs;

    invoke-direct {v5, v1}, Lbfs;-><init>(Landroid/content/res/Resources;)V

    .line 233
    invoke-virtual {v2, v3, v4, v5}, Lawt;->a(Ljava/lang/Class;Ljava/lang/Class;Lbfg;)Lawt;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbfr;

    invoke-direct {v5, v1}, Lbfr;-><init>(Landroid/content/res/Resources;)V

    .line 234
    invoke-virtual {v2, v3, v4, v5}, Lawt;->a(Ljava/lang/Class;Ljava/lang/Class;Lbfg;)Lawt;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbfs;

    invoke-direct {v5, v1}, Lbfs;-><init>(Landroid/content/res/Resources;)V

    .line 238
    invoke-virtual {v2, v3, v4, v5}, Lawt;->a(Ljava/lang/Class;Ljava/lang/Class;Lbfg;)Lawt;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbfr;

    invoke-direct {v5, v1}, Lbfr;-><init>(Landroid/content/res/Resources;)V

    .line 239
    invoke-virtual {v2, v3, v4, v5}, Lawt;->a(Ljava/lang/Class;Ljava/lang/Class;Lbfg;)Lawt;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbeh;

    invoke-direct {v5}, Lbeh;-><init>()V

    .line 243
    invoke-virtual {v2, v3, v4, v5}, Lawt;->a(Ljava/lang/Class;Ljava/lang/Class;Lbfg;)Lawt;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbfw;

    invoke-direct {v5}, Lbfw;-><init>()V

    .line 244
    invoke-virtual {v2, v3, v4, v5}, Lawt;->a(Ljava/lang/Class;Ljava/lang/Class;Lbfg;)Lawt;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbfv;

    invoke-direct {v5}, Lbfv;-><init>()V

    .line 245
    invoke-virtual {v2, v3, v4, v5}, Lawt;->a(Ljava/lang/Class;Ljava/lang/Class;Lbfg;)Lawt;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbgj;

    invoke-direct {v5}, Lbgj;-><init>()V

    .line 246
    invoke-virtual {v2, v3, v4, v5}, Lawt;->a(Ljava/lang/Class;Ljava/lang/Class;Lbfg;)Lawt;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbds;

    .line 247
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lbds;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v2, v3, v4, v5}, Lawt;->a(Ljava/lang/Class;Ljava/lang/Class;Lbfg;)Lawt;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbdr;

    .line 251
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lbdr;-><init>(Landroid/content/res/AssetManager;)V

    .line 248
    invoke-virtual {v2, v3, v4, v5}, Lawt;->a(Ljava/lang/Class;Ljava/lang/Class;Lbfg;)Lawt;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbgl;

    invoke-direct {v5, p1}, Lbgl;-><init>(Landroid/content/Context;)V

    .line 252
    invoke-virtual {v2, v3, v4, v5}, Lawt;->a(Ljava/lang/Class;Ljava/lang/Class;Lbfg;)Lawt;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbgn;

    invoke-direct {v5, p1}, Lbgn;-><init>(Landroid/content/Context;)V

    .line 253
    invoke-virtual {v2, v3, v4, v5}, Lawt;->a(Ljava/lang/Class;Ljava/lang/Class;Lbfg;)Lawt;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbgd;

    .line 257
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v5, v6}, Lbgd;-><init>(Landroid/content/ContentResolver;)V

    .line 254
    invoke-virtual {v2, v3, v4, v5}, Lawt;->a(Ljava/lang/Class;Ljava/lang/Class;Lbfg;)Lawt;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbgb;

    .line 259
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v5, v6}, Lbgb;-><init>(Landroid/content/ContentResolver;)V

    .line 258
    invoke-virtual {v2, v3, v4, v5}, Lawt;->a(Ljava/lang/Class;Ljava/lang/Class;Lbfg;)Lawt;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbgf;

    invoke-direct {v5}, Lbgf;-><init>()V

    .line 260
    invoke-virtual {v2, v3, v4, v5}, Lawt;->a(Ljava/lang/Class;Ljava/lang/Class;Lbfg;)Lawt;

    move-result-object v2

    const-class v3, Ljava/net/URL;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbgp;

    invoke-direct {v5}, Lbgp;-><init>()V

    .line 261
    invoke-virtual {v2, v3, v4, v5}, Lawt;->a(Ljava/lang/Class;Ljava/lang/Class;Lbfg;)Lawt;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/File;

    new-instance v5, Lbez;

    invoke-direct {v5, p1}, Lbez;-><init>(Landroid/content/Context;)V

    .line 262
    invoke-virtual {v2, v3, v4, v5}, Lawt;->a(Ljava/lang/Class;Ljava/lang/Class;Lbfg;)Lawt;

    move-result-object v2

    const-class v3, Lber;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbgh;

    invoke-direct {v5}, Lbgh;-><init>()V

    .line 263
    invoke-virtual {v2, v3, v4, v5}, Lawt;->a(Ljava/lang/Class;Ljava/lang/Class;Lbfg;)Lawt;

    move-result-object v2

    const-class v3, [B

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lbdu;

    invoke-direct {v5}, Lbdu;-><init>()V

    .line 264
    invoke-virtual {v2, v3, v4, v5}, Lawt;->a(Ljava/lang/Class;Ljava/lang/Class;Lbfg;)Lawt;

    move-result-object v2

    const-class v3, [B

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbdy;

    invoke-direct {v5}, Lbdy;-><init>()V

    .line 265
    invoke-virtual {v2, v3, v4, v5}, Lawt;->a(Ljava/lang/Class;Ljava/lang/Class;Lbfg;)Lawt;

    move-result-object v2

    const-class v3, Landroid/graphics/Bitmap;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Lbiy;

    invoke-direct {v5, v1, p4}, Lbiy;-><init>(Landroid/content/res/Resources;Lbbu;)V

    .line 267
    invoke-virtual {v2, v3, v4, v5}, Lawt;->a(Ljava/lang/Class;Ljava/lang/Class;Lbja;)Lawt;

    move-result-object v1

    const-class v2, Landroid/graphics/Bitmap;

    const-class v3, [B

    new-instance v4, Lbix;

    invoke-direct {v4}, Lbix;-><init>()V

    .line 269
    invoke-virtual {v1, v2, v3, v4}, Lawt;->a(Ljava/lang/Class;Ljava/lang/Class;Lbja;)Lawt;

    move-result-object v1

    const-class v2, Lbil;

    const-class v3, [B

    new-instance v4, Lbiz;

    invoke-direct {v4}, Lbiz;-><init>()V

    .line 270
    invoke-virtual {v1, v2, v3, v4}, Lawt;->a(Ljava/lang/Class;Ljava/lang/Class;Lbja;)Lawt;

    move-result-object v1

    iput-object v1, p0, Lawp;->h:Lawt;

    .line 272
    new-instance v1, Lbkx;

    invoke-direct {v1}, Lbkx;-><init>()V

    .line 273
    new-instance v1, Lawr;

    iget-object v3, p0, Lawp;->h:Lawt;

    move-object v2, p1

    move-object/from16 v4, p8

    move-object v5, p2

    move-object v6, p0

    move/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lawr;-><init>(Landroid/content/Context;Lawt;Lbkp;Lbam;Landroid/content/ComponentCallbacks2;I)V

    iput-object v1, p0, Lawp;->b:Lawr;

    .line 275
    return-void
.end method

.method public static a(Landroid/content/Context;)Lawp;
    .locals 21

    .prologue
    .line 145
    sget-object v2, Lawp;->f:Lawp;

    if-nez v2, :cond_c

    .line 146
    const-class v13, Lawp;

    monitor-enter v13

    .line 147
    :try_start_0
    sget-object v2, Lawp;->f:Lawp;

    if-nez v2, :cond_b

    .line 148
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    .line 149
    new-instance v2, Lbjz;

    invoke-direct {v2, v14}, Lbjz;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lbjz;->a()Ljava/util/List;

    move-result-object v15

    .line 151
    new-instance v16, Lawq;

    move-object/from16 v0, v16

    invoke-direct {v0, v14}, Lawq;-><init>(Landroid/content/Context;)V

    .line 152
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjy;

    .line 153
    move-object/from16 v0, v16

    invoke-interface {v2, v14, v0}, Lbjy;->a(Landroid/content/Context;Lawq;)V

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v2

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1265
    :cond_0
    :try_start_1
    move-object/from16 v0, v16

    iget-object v2, v0, Lawq;->f:Lbdh;

    if-nez v2, :cond_1

    .line 2102
    invoke-static {}, Lbdh;->b()I

    move-result v2

    const-string v3, "source"

    sget-object v4, Lbdl;->a:Lbdl;

    .line 2120
    new-instance v5, Lbdh;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v3, v4, v6}, Lbdh;-><init>(ILjava/lang/String;Lbdl;Z)V

    .line 1266
    move-object/from16 v0, v16

    iput-object v5, v0, Lawq;->f:Lbdh;

    .line 1269
    :cond_1
    move-object/from16 v0, v16

    iget-object v2, v0, Lawq;->g:Lbdh;

    if-nez v2, :cond_2

    .line 1270
    invoke-static {}, Lbdh;->a()Lbdh;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lawq;->g:Lbdh;

    .line 1273
    :cond_2
    move-object/from16 v0, v16

    iget-object v2, v0, Lawq;->i:Lbda;

    if-nez v2, :cond_3

    .line 1274
    new-instance v2, Lbdb;

    move-object/from16 v0, v16

    iget-object v3, v0, Lawq;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lbdb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lbdb;->a()Lbda;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lawq;->i:Lbda;

    .line 1277
    :cond_3
    move-object/from16 v0, v16

    iget-object v2, v0, Lawq;->j:Lbji;

    if-nez v2, :cond_4

    .line 1278
    new-instance v2, Lbjl;

    invoke-direct {v2}, Lbjl;-><init>()V

    move-object/from16 v0, v16

    iput-object v2, v0, Lawq;->j:Lbji;

    .line 1281
    :cond_4
    move-object/from16 v0, v16

    iget-object v2, v0, Lawq;->c:Lbbu;

    if-nez v2, :cond_5

    .line 1282
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_a

    .line 1283
    move-object/from16 v0, v16

    iget-object v2, v0, Lawq;->i:Lbda;

    .line 3091
    iget v2, v2, Lbda;->a:I

    .line 1284
    new-instance v3, Lbcd;

    invoke-direct {v3, v2}, Lbcd;-><init>(I)V

    move-object/from16 v0, v16

    iput-object v3, v0, Lawq;->c:Lbbu;

    .line 1290
    :cond_5
    :goto_1
    move-object/from16 v0, v16

    iget-object v2, v0, Lawq;->d:Lbbp;

    if-nez v2, :cond_6

    .line 1291
    new-instance v2, Lbca;

    move-object/from16 v0, v16

    iget-object v3, v0, Lawq;->i:Lbda;

    .line 3098
    iget v3, v3, Lbda;->c:I

    .line 1291
    invoke-direct {v2, v3}, Lbca;-><init>(I)V

    move-object/from16 v0, v16

    iput-object v2, v0, Lawq;->d:Lbbp;

    .line 1294
    :cond_6
    move-object/from16 v0, v16

    iget-object v2, v0, Lawq;->e:Lbcy;

    if-nez v2, :cond_7

    .line 1295
    new-instance v2, Lbcx;

    move-object/from16 v0, v16

    iget-object v3, v0, Lawq;->i:Lbda;

    .line 4084
    iget v3, v3, Lbda;->b:I

    .line 1295
    invoke-direct {v2, v3}, Lbcx;-><init>(I)V

    move-object/from16 v0, v16

    iput-object v2, v0, Lawq;->e:Lbcy;

    .line 1298
    :cond_7
    move-object/from16 v0, v16

    iget-object v2, v0, Lawq;->h:Lbcm;

    if-nez v2, :cond_8

    .line 1299
    new-instance v2, Lbcv;

    move-object/from16 v0, v16

    iget-object v3, v0, Lawq;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lbcv;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v16

    iput-object v2, v0, Lawq;->h:Lbcm;

    .line 1302
    :cond_8
    move-object/from16 v0, v16

    iget-object v2, v0, Lawq;->b:Lbam;

    if-nez v2, :cond_9

    .line 1303
    new-instance v2, Lbam;

    move-object/from16 v0, v16

    iget-object v0, v0, Lawq;->e:Lbcy;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lawq;->h:Lbcm;

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lawq;->g:Lbdh;

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lawq;->f:Lbdh;

    move-object/from16 v20, v0

    .line 4139
    new-instance v3, Lbdh;

    const/4 v4, 0x0

    const v5, 0x7fffffff

    sget-wide v6, Lbdh;->a:J

    const-string v8, "source-unlimited"

    sget-object v9, Lbdl;->a:Lbdl;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    invoke-direct/range {v3 .. v12}, Lbdh;-><init>(IIJLjava/lang/String;Lbdl;ZZLjava/util/concurrent/BlockingQueue;)V

    move-object v4, v2

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object v9, v3

    .line 1304
    invoke-direct/range {v4 .. v9}, Lbam;-><init>(Lbcy;Lbcm;Lbdh;Lbdh;Lbdh;)V

    move-object/from16 v0, v16

    iput-object v2, v0, Lawq;->b:Lbam;

    .line 1307
    :cond_9
    new-instance v2, Lawp;

    move-object/from16 v0, v16

    iget-object v3, v0, Lawq;->a:Landroid/content/Context;

    move-object/from16 v0, v16

    iget-object v4, v0, Lawq;->b:Lbam;

    move-object/from16 v0, v16

    iget-object v5, v0, Lawq;->e:Lbcy;

    move-object/from16 v0, v16

    iget-object v6, v0, Lawq;->c:Lbbu;

    move-object/from16 v0, v16

    iget-object v7, v0, Lawq;->d:Lbbp;

    move-object/from16 v0, v16

    iget-object v8, v0, Lawq;->j:Lbji;

    move-object/from16 v0, v16

    iget v9, v0, Lawq;->k:I

    move-object/from16 v0, v16

    iget-object v10, v0, Lawq;->l:Lbkp;

    .line 4844
    const/4 v11, 0x1

    iput-boolean v11, v10, Lbki;->t:Z

    .line 1315
    check-cast v10, Lbkp;

    invoke-direct/range {v2 .. v10}, Lawp;-><init>(Landroid/content/Context;Lbam;Lbcy;Lbbu;Lbbp;Lbji;ILbkp;)V

    .line 155
    sput-object v2, Lawp;->f:Lawp;

    .line 156
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjy;

    .line 157
    sget-object v4, Lawp;->f:Lawp;

    iget-object v4, v4, Lawp;->h:Lawt;

    invoke-interface {v2, v14, v4}, Lbjy;->a(Landroid/content/Context;Lawt;)V

    goto :goto_2

    .line 1286
    :cond_a
    new-instance v2, Lbbv;

    invoke-direct {v2}, Lbbv;-><init>()V

    move-object/from16 v0, v16

    iput-object v2, v0, Lawq;->c:Lbbu;

    goto/16 :goto_1

    .line 160
    :cond_b
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :cond_c
    sget-object v2, Lawp;->f:Lawp;

    return-object v2
.end method

.method public static b(Landroid/content/Context;)Laxa;
    .locals 1

    .prologue
    .line 5069
    sget-object v0, Lbjs;->a:Lbjs;

    .line 431
    invoke-virtual {v0, p0}, Lbjs;->a(Landroid/content/Context;)Laxa;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 356
    invoke-static {}, Lbmc;->a()V

    .line 358
    iget-object v0, p0, Lawp;->g:Lbcy;

    invoke-interface {v0}, Lbcy;->a()V

    .line 359
    iget-object v0, p0, Lawp;->a:Lbbu;

    invoke-interface {v0}, Lbbu;->a()V

    .line 360
    iget-object v0, p0, Lawp;->c:Lbbp;

    invoke-interface {v0}, Lbbp;->a()V

    .line 361
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 526
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 530
    invoke-virtual {p0}, Lawp;->a()V

    .line 531
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 5370
    invoke-static {}, Lbmc;->a()V

    .line 5372
    iget-object v0, p0, Lawp;->g:Lbcy;

    invoke-interface {v0, p1}, Lbcy;->a(I)V

    .line 5373
    iget-object v0, p0, Lawp;->a:Lbbu;

    invoke-interface {v0, p1}, Lbbu;->a(I)V

    .line 5374
    iget-object v0, p0, Lawp;->c:Lbbp;

    invoke-interface {v0, p1}, Lbbp;->a(I)V

    .line 521
    return-void
.end method
