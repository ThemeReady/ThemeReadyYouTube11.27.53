.class public Lhrn;
.super Lhrl;


# static fields
.field private static A:Ljava/lang/String;

.field private static B:J

.field private static C:Lhrv;

.field private static D:Z

.field private static E:Lhff;

.field private static F:Lbpj;

.field private static G:Ljava/util/Random;

.field private static H:Lhfo;

.field private static I:Z

.field private static J:Z

.field private static K:Z

.field private static L:Z

.field private static M:Z

.field private static j:Ljava/lang/reflect/Method;

.field public static k:I

.field static l:Z

.field private static m:Ljava/lang/reflect/Method;

.field private static n:Ljava/lang/reflect/Method;

.field private static o:Ljava/lang/reflect/Method;

.field private static p:Ljava/lang/reflect/Method;

.field private static q:Ljava/lang/reflect/Method;

.field private static r:Ljava/lang/reflect/Method;

.field private static s:Ljava/lang/reflect/Method;

.field private static t:Ljava/lang/reflect/Method;

.field private static u:Ljava/lang/reflect/Method;

.field private static v:Ljava/lang/reflect/Method;

.field private static w:Ljava/lang/reflect/Method;

.field private static x:Ljava/lang/reflect/Method;

.field private static y:Ljava/lang/String;

.field private static z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    const-wide/16 v0, 0x0

    sput-wide v0, Lhrn;->B:J

    sput-boolean v2, Lhrn;->D:Z

    const/4 v0, 0x0

    sput-object v0, Lhrn;->E:Lhff;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lhrn;->G:Ljava/util/Random;

    .line 34000
    sget-object v0, Lhfo;->c:Lhfo;

    .line 0
    sput-object v0, Lhrn;->H:Lhfo;

    sput-boolean v2, Lhrn;->J:Z

    sput-boolean v2, Lhrn;->K:Z

    sput-boolean v2, Lhrn;->L:Z

    sput-boolean v2, Lhrn;->M:Z

    sput-boolean v2, Lhrn;->l:Z

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lhru;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lhrl;-><init>(Landroid/content/Context;Lhru;)V

    new-instance v0, Lbpj;

    invoke-direct {v0}, Lbpj;-><init>()V

    sput-object v0, Lhrn;->F:Lbpj;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbpj;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/content/Context;Lhru;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lhrn;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lhrn;->z:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lhrn;->o:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    new-instance v0, Lhro;

    invoke-direct {v0}, Lhro;-><init>()V

    throw v0

    :cond_1
    :try_start_0
    sget-object v0, Lhrn;->o:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    new-instance v0, Lhro;

    invoke-direct {v0}, Lhro;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    new-instance v1, Lhro;

    invoke-direct {v1, v0}, Lhro;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-interface {p1, v0}, Lhru;->a([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhrn;->z:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lhro;

    invoke-direct {v1, v0}, Lhro;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a([BLjava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lhrn;->C:Lhrv;

    invoke-virtual {v1, p0, p1}, Lhrv;->a([BLjava/lang/String;)[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Lhrw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lhro;

    invoke-direct {v1, v0}, Lhro;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lhro;

    invoke-direct {v1, v0}, Lhro;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Ljava/util/ArrayList;
    .locals 4

    sget-object v0, Lhrn;->p:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    new-instance v0, Lhro;

    invoke-direct {v0}, Lhro;-><init>()V

    throw v0

    :cond_1
    :try_start_0
    sget-object v0, Lhrn;->p:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lhro;

    invoke-direct {v1, v0}, Lhro;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lhro;

    invoke-direct {v1, v0}, Lhro;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lhrn;->K:Z

    return-void
.end method

.method protected static a(II)V
    .locals 3

    .prologue
    .line 0
    sget-boolean v0, Lhrn;->M:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lhrn;->J:Z

    if-eqz v0, :cond_1

    sget-object v0, Lhrn;->E:Lhff;

    if-eqz v0, :cond_1

    sget-object v0, Lhrn;->E:Lhff;

    sget-object v1, Lhrn;->F:Lbpj;

    invoke-static {v1}, Lhra;->a(Lhra;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lhff;->a([B)Lhfh;

    move-result-object v0

    .line 32000
    iget-object v1, v0, Lhfh;->a:Lhri;

    iput p1, v1, Lhri;->d:I

    .line 0
    invoke-virtual {v0, p0}, Lhfh;->a(I)Lhfh;

    sget-object v1, Lhrn;->i:Lhgd;

    .line 33000
    iget-boolean v2, v0, Lhfh;->b:Z

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lhfh;->b:Z

    iget-object v2, v0, Lhfh;->c:Lhff;

    invoke-static {v2}, Lhff;->l(Lhff;)Lhfk;

    move-result-object v2

    invoke-virtual {v0}, Lhfh;->a()Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lhfk;->a(Lhgd;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lhgj;

    .line 0
    :cond_1
    return-void
.end method

.method protected static declared-synchronized a(Ljava/lang/String;Landroid/content/Context;Lhru;)V
    .locals 21

    .prologue
    .line 0
    const-class v4, Lhrn;

    monitor-enter v4

    :try_start_0
    sget-boolean v2, Lhrn;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    :try_start_1
    new-instance v2, Lhrv;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Lhrv;-><init>(Lhru;)V

    sput-object v2, Lhrn;->C:Lhrv;

    sput-object p0, Lhrn;->y:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lgvl;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Lhro; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1000
    :try_start_2
    sget-object v2, Lhrn;->C:Lhrv;

    .line 2000
    const-string v3, "QpmJ8ul06jlIzFufLfsNAWUj2KYEV5t//bwTAlu38Ok="

    .line 1000
    invoke-virtual {v2, v3}, Lhrv;->a(Ljava/lang/String;)[B

    move-result-object v5

    sget-object v2, Lhrn;->C:Lhrv;

    .line 3000
    const-string v3, "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"

    .line 1000
    invoke-virtual {v2, v5, v3}, Lhrv;->a([BLjava/lang/String;)[B

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "dex"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lhro;

    invoke-direct {v2}, Lhro;-><init>()V

    throw v2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lhrw; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lhro; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v2

    :try_start_3
    new-instance v3, Lhro;

    invoke-direct {v3, v2}, Lhro;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catch Lhro; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 0
    :catch_1
    move-exception v2

    :cond_0
    :goto_0
    monitor-exit v4

    return-void

    :cond_1
    move-object v3, v2

    .line 1000
    :try_start_4
    const-string v2, "ads"

    const-string v7, ".jar"

    invoke-static {v2, v7, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v8, 0x0

    array-length v9, v6

    invoke-virtual {v2, v6, v8, v9}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lhrw; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lhro; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v2, Ldalvik/system/DexClassLoader;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-direct {v2, v6, v8, v9, v10}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 4000
    const-string v6, "ktoRfyOnoO1UjQHnCkq5ItOpW0axUMvWdzcIwj3wwW8FnVC5hIfYkGwiRuPCBnq+"

    .line 1000
    invoke-static {v5, v6}, Lhrn;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 5000
    const-string v8, "fldV/m3DQfpMh/XkZ7PVfMZ1Iutm0Sb00WK0tHDOxXFMfcZbQOL2m0r0fDApX5hJ"

    .line 1000
    invoke-static {v5, v8}, Lhrn;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 6000
    const-string v9, "AnychZgAlAV3ZnoBMQDVpC6izMmt//ud3tAm+424uqHZW1kXBktDF/bNPbEluVc2"

    .line 1000
    invoke-static {v5, v9}, Lhrn;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 7000
    const-string v10, "xyhWlbKd4eml6t9rWW06yNUX/WDUiR9lDSnnTkgs0Onza9u+AmnRSHiWjaxem75t"

    .line 1000
    invoke-static {v5, v10}, Lhrn;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 8000
    const-string v11, "3B4Vnl+si70eVtw8Yh4NrGqS9wt0YpDAszneZxSqGA2rTwpBsAsSSIREAUQ/Wo88"

    .line 1000
    invoke-static {v5, v11}, Lhrn;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    .line 9000
    const-string v12, "uFM0Pj3pF9PB2W4sjJ5pZPW0vpeZKX7f/64YRqVSQnPbpfUlMgWVSzS9A8A+tOln"

    .line 1000
    invoke-static {v5, v12}, Lhrn;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    .line 10000
    const-string v13, "sPuW9cMnn4JlIZD4TqWMl/JyLcHN+NFurYlkNBHpZVAtFN0iAg/JhJBrmGb1Jtrg"

    .line 1000
    invoke-static {v5, v13}, Lhrn;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    .line 11000
    const-string v14, "mfwyvVeKxdPX9C426cCXKd4wY2r5nKaQvgXSHmtl6i2aEsRkLJPrqO7iLT2zhg3E"

    .line 1000
    invoke-static {v5, v14}, Lhrn;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    .line 12000
    const-string v15, "S0ZpAOXKyCOaWv/C/SQBoSWBExXS85UZD30OL9MtDGYat+7f0tVlx+qnzAUjU0Mc"

    .line 1000
    invoke-static {v5, v15}, Lhrn;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    .line 13000
    const-string v16, "s6v+PY0ZikfZAYTGqdgLv/fCC78CCoTMx3IgbrK5VjOd/IM870cjIhMi6ywBt/Ex"

    .line 1000
    move-object/from16 v0, v16

    invoke-static {v5, v0}, Lhrn;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v16

    .line 14000
    const-string v17, "0qxcGqM5j6H5VOXc28Imq02o2iDJzF2LijchZVuusipECWbqfD8CuWSaIowIXsVI"

    .line 1000
    move-object/from16 v0, v17

    invoke-static {v5, v0}, Lhrn;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v17

    .line 15000
    const-string v18, "UzpkIFaKlCK/h8SXOo2gfa/ztYrHak8wxSh5CpQd6kbQs9gux5X9YzMoDgEL2XFf"

    .line 1000
    move-object/from16 v0, v18

    invoke-static {v5, v0}, Lhrn;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v18

    .line 16000
    const-string v19, "lBQTAevFxL0g4LRFE0rzygMrR55uFvDnYIr03bk3OId6IUe+7Y+YCl7ZDqgAg07r"

    .line 1000
    move-object/from16 v0, v19

    invoke-static {v5, v0}, Lhrn;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 17000
    const-string v19, "x0OfR5IV8zz69jHJ9xL6+rYD8ZC7iCVcOkmyTcXwlvA="

    .line 1000
    move-object/from16 v0, v19

    invoke-static {v5, v0}, Lhrn;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lhrn;->j:Ljava/lang/reflect/Method;

    .line 18000
    const-string v6, "aNbgaX4rGQMJKZuJWNXRB905G3VXk50cEAIyh+PvJ8I="

    .line 1000
    invoke-static {v5, v6}, Lhrn;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v19, 0x0

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v8, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lhrn;->m:Ljava/lang/reflect/Method;

    .line 19000
    const-string v6, "tc4Pde/lkQgDrTKedhx5fJmUv0W5ZQHDNlsZr58jcyM="

    .line 1000
    invoke-static {v5, v6}, Lhrn;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v9, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lhrn;->n:Ljava/lang/reflect/Method;

    .line 20000
    const-string v6, "N2YLWIZQ9us2p6FbUxfCCCAU5dmy2Ts8R/ITtOS31Cc="

    .line 1000
    invoke-static {v5, v6}, Lhrn;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v19, Landroid/content/Context;

    aput-object v19, v8, v9

    invoke-virtual {v10, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lhrn;->o:Ljava/lang/reflect/Method;

    .line 21000
    const-string v6, "xta28cbCC3cezF9rc2qtbxb1TQhRGnVV+QH7K1smgKs="

    .line 1000
    invoke-static {v5, v6}, Lhrn;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Landroid/view/MotionEvent;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-class v10, Landroid/util/DisplayMetrics;

    aput-object v10, v8, v9

    invoke-virtual {v11, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lhrn;->p:Ljava/lang/reflect/Method;

    .line 22000
    const-string v6, "KVd1ylZso5GeST61zmSViFEqHWi14677jnGlH97RdF0="

    .line 1000
    invoke-static {v5, v6}, Lhrn;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Landroid/content/Context;

    aput-object v10, v8, v9

    invoke-virtual {v12, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lhrn;->q:Ljava/lang/reflect/Method;

    .line 23000
    const-string v6, "hieBZwy+ShTIe5lnOXJXLck19dWk3BEnvR2qIYS0QQM="

    .line 1000
    invoke-static {v5, v6}, Lhrn;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Landroid/content/Context;

    aput-object v10, v8, v9

    invoke-virtual {v13, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lhrn;->r:Ljava/lang/reflect/Method;

    .line 24000
    const-string v6, "8kUv9Ndq/cmP4fvhC6sGvBDyc1sVCtgRvK+Cu/HBvEs="

    .line 1000
    invoke-static {v5, v6}, Lhrn;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Landroid/content/Context;

    aput-object v10, v8, v9

    invoke-virtual {v14, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lhrn;->s:Ljava/lang/reflect/Method;

    .line 25000
    const-string v6, "mOjS6vC7MErnWROP+O8P/FO9yz6dJPRGU55DXT5YRX8="

    .line 1000
    invoke-static {v5, v6}, Lhrn;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Landroid/content/Context;

    aput-object v10, v8, v9

    invoke-virtual {v15, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lhrn;->t:Ljava/lang/reflect/Method;

    .line 26000
    const-string v6, "7tgI1hxrieM4ngm4d159Lws8lSVBcs9EpFE6INIca14="

    .line 1000
    invoke-static {v5, v6}, Lhrn;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Landroid/content/Context;

    aput-object v10, v8, v9

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lhrn;->u:Ljava/lang/reflect/Method;

    .line 27000
    const-string v6, "Vmrsh5SFoeaS2GstmMOODOh2nyuwwLJN2arMT14YfKg="

    .line 1000
    invoke-static {v5, v6}, Lhrn;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Landroid/content/Context;

    aput-object v10, v8, v9

    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lhrn;->v:Ljava/lang/reflect/Method;

    .line 28000
    const-string v6, "+ZR3123cdcCzDnr/T2xLFkOfXgPtaoiKSrRS+ZTmmP0="

    .line 1000
    invoke-static {v5, v6}, Lhrn;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Landroid/content/Context;

    aput-object v10, v8, v9

    move-object/from16 v0, v18

    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lhrn;->w:Ljava/lang/reflect/Method;

    .line 29000
    const-string v6, "l5ERTDCOtpVYFE0n0hL/SF7lk6MeC04bJCo0Yzm/XWY="

    .line 1000
    invoke-static {v5, v6}, Lhrn;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    aput-object v9, v6, v8

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lhrn;->x:Ljava/lang/reflect/Method;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    new-instance v5, Ljava/io/File;

    const-string v6, ".jar"

    const-string v7, ".dex"

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lhrw; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lhro; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 0
    :try_start_7
    invoke-static {}, Lhrn;->f()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sput-wide v2, Lhrn;->B:J

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    sput-object v2, Lhrn;->G:Ljava/util/Random;
    :try_end_7
    .catch Lhro; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    new-instance v2, Lhge;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lhge;-><init>(Landroid/content/Context;)V

    sget-object v3, Lhff;->b:Lhfw;

    invoke-virtual {v2, v3}, Lhge;->a(Lhfw;)Lhge;

    move-result-object v2

    invoke-virtual {v2}, Lhge;->b()Lhgd;

    move-result-object v2

    sput-object v2, Lhrn;->i:Lhgd;

    .line 30000
    sget-object v2, Lhfo;->c:Lhfo;

    .line 0
    sput-object v2, Lhrn;->H:Lhfo;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lhfo;->a(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    sput-boolean v2, Lhrn;->I:Z

    invoke-static/range {p1 .. p1}, Lgvl;->a(Landroid/content/Context;)V

    sget-object v2, Lgvl;->k:Lgvg;

    invoke-virtual {v2}, Lgvg;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sput-boolean v2, Lhrn;->J:Z

    new-instance v2, Lhff;

    const-string v3, "ADSHIELD"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3, v5}, Lhff;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lhrn;->E:Lhff;
    :try_end_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_8
    .catch Lhro; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    :try_start_9
    sget-object v2, Lhrn;->H:Lhfo;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lhfo;->b(Landroid/content/Context;)I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x1

    :goto_3
    sput-boolean v2, Lhrn;->l:Z

    const/4 v2, 0x1

    sput-boolean v2, Lhrn;->D:Z
    :try_end_9
    .catch Lhro; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_0

    :catch_2
    move-exception v2

    goto/16 :goto_0

    .line 1000
    :catchall_0
    move-exception v2

    :try_start_a
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    new-instance v6, Ljava/io/File;

    const-string v7, ".jar"

    const-string v8, ".dex"

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    throw v2
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_4
    .catch Lhrw; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_7
    .catch Lhro; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_3
    move-exception v2

    :try_start_b
    new-instance v3, Lhro;

    invoke-direct {v3, v2}, Lhro;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_b
    .catch Lhro; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 0
    :catchall_1
    move-exception v2

    monitor-exit v4

    throw v2

    .line 1000
    :catch_4
    move-exception v2

    :try_start_c
    new-instance v3, Lhro;

    invoke-direct {v3, v2}, Lhro;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_5
    move-exception v2

    new-instance v3, Lhro;

    invoke-direct {v3, v2}, Lhro;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_6
    move-exception v2

    new-instance v3, Lhro;

    invoke-direct {v3, v2}, Lhro;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_7
    move-exception v2

    new-instance v3, Lhro;

    invoke-direct {v3, v2}, Lhro;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_c
    .catch Lhro; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 0
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :catch_8
    move-exception v2

    goto :goto_2
.end method

.method private static b(Landroid/content/Context;Lhru;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lhrn;->A:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lhrn;->A:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lhrn;->r:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    new-instance v0, Lhro;

    invoke-direct {v0}, Lhro;-><init>()V

    throw v0

    :cond_1
    :try_start_0
    sget-object v0, Lhrn;->r:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    new-instance v0, Lhro;

    invoke-direct {v0}, Lhro;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    new-instance v1, Lhro;

    invoke-direct {v1, v0}, Lhro;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-interface {p1, v0}, Lhru;->a([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhrn;->A:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lhro;

    invoke-direct {v1, v0}, Lhro;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lhrn;->L:Z

    return-void
.end method

.method private static c()V
    .locals 1

    sget-boolean v0, Lhrn;->I:Z

    if-eqz v0, :cond_0

    sget-object v0, Lhrn;->i:Lhgd;

    invoke-virtual {v0}, Lhgd;->c()V

    const/4 v0, 0x1

    sput-boolean v0, Lhrn;->M:Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lhrn;->M:Z

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lhrn;->u:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lhro;

    invoke-direct {v0}, Lhro;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lhrn;->u:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lhro;

    invoke-direct {v1, v0}, Lhro;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lhro;

    invoke-direct {v1, v0}, Lhro;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static d()V
    .locals 4

    .prologue
    .line 0
    sget-boolean v0, Lhrn;->M:Z

    if-eqz v0, :cond_0

    sget-object v0, Lhrn;->E:Lhff;

    if-eqz v0, :cond_0

    sget-object v0, Lhrn;->E:Lhff;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31000
    iget-object v0, v0, Lhff;->c:Lhfk;

    const-wide/16 v2, 0x64

    invoke-interface {v0, v2, v3, v1}, Lhfk;->a(JLjava/util/concurrent/TimeUnit;)Z

    .line 0
    sget-object v0, Lhrn;->i:Lhgd;

    invoke-virtual {v0}, Lhgd;->e()V

    :cond_0
    return-void
.end method

.method private static e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lhrn;->y:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lhro;

    invoke-direct {v0}, Lhro;-><init>()V

    throw v0

    :cond_0
    sget-object v0, Lhrn;->y:Ljava/lang/String;

    return-object v0
.end method

.method static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lhrn;->q:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lhro;

    invoke-direct {v0}, Lhro;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lhrn;->q:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Lhro;

    invoke-direct {v0}, Lhro;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    new-instance v1, Lhro;

    invoke-direct {v1, v0}, Lhro;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lhro;

    invoke-direct {v1, v0}, Lhro;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    return-object v0
.end method

.method private static f()Ljava/lang/Long;
    .locals 3

    sget-object v0, Lhrn;->j:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lhro;

    invoke-direct {v0}, Lhro;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lhrn;->j:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lhro;

    invoke-direct {v1, v0}, Lhro;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lhro;

    invoke-direct {v1, v0}, Lhro;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static f(Landroid/content/Context;)Ljava/lang/Long;
    .locals 4

    sget-object v0, Lhrn;->v:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lhro;

    invoke-direct {v0}, Lhro;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lhrn;->v:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lhro;

    invoke-direct {v1, v0}, Lhro;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lhro;

    invoke-direct {v1, v0}, Lhro;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static g()Ljava/lang/String;
    .locals 3

    sget-object v0, Lhrn;->n:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lhro;

    invoke-direct {v0}, Lhro;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lhrn;->n:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lhro;

    invoke-direct {v1, v0}, Lhro;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lhro;

    invoke-direct {v1, v0}, Lhro;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static g(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4

    sget-object v0, Lhrn;->s:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lhro;

    invoke-direct {v0}, Lhro;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lhrn;->s:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    :cond_1
    new-instance v0, Lhro;

    invoke-direct {v0}, Lhro;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    new-instance v1, Lhro;

    invoke-direct {v1, v0}, Lhro;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lhro;

    invoke-direct {v1, v0}, Lhro;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    return-object v0
.end method

.method private static h()Ljava/lang/Long;
    .locals 3

    sget-object v0, Lhrn;->m:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lhro;

    invoke-direct {v0}, Lhro;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lhrn;->m:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lhro;

    invoke-direct {v1, v0}, Lhro;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lhro;

    invoke-direct {v1, v0}, Lhro;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static h(Landroid/content/Context;)[I
    .locals 4

    sget-object v0, Lhrn;->t:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lhro;

    invoke-direct {v0}, Lhro;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lhrn;->t:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lhro;

    invoke-direct {v1, v0}, Lhro;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lhro;

    invoke-direct {v1, v0}, Lhro;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static i(Landroid/content/Context;)I
    .locals 4

    sget-object v0, Lhrn;->w:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lhro;

    invoke-direct {v0}, Lhro;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lhrn;->w:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lhro;

    invoke-direct {v1, v0}, Lhro;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lhro;

    invoke-direct {v1, v0}, Lhro;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static j(Landroid/content/Context;)I
    .locals 4

    sget-object v0, Lhrn;->x:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lhro;

    invoke-direct {v0}, Lhro;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lhrn;->x:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lhro;

    invoke-direct {v1, v0}, Lhro;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lhro;

    invoke-direct {v1, v0}, Lhro;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected b(Landroid/content/Context;)Lbpl;
    .locals 8

    new-instance v1, Lbpl;

    invoke-direct {v1}, Lbpl;-><init>()V

    :try_start_0
    invoke-static {}, Lhrn;->c()V

    sget-object v0, Lhrn;->G:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    sput v0, Lhrn;->k:I

    const/4 v0, 0x0

    sget v2, Lhrn;->k:I

    invoke-static {v0, v2}, Lhrn;->a(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lhrn;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbpl;->a:Ljava/lang/String;

    const/4 v0, 0x1

    sget v2, Lhrn;->k:I

    invoke-static {v0, v2}, Lhrn;->a(II)V
    :try_end_1
    .catch Lhro; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    invoke-static {}, Lhrn;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbpl;->b:Ljava/lang/String;

    const/4 v0, 0x2

    sget v2, Lhrn;->k:I

    invoke-static {v0, v2}, Lhrn;->a(II)V
    :try_end_2
    .catch Lhro; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    :try_start_3
    invoke-static {}, Lhrn;->f()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lbpl;->D:Ljava/lang/Long;

    sget-wide v4, Lhrn;->B:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    sget-wide v4, Lhrn;->B:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lbpl;->j:Ljava/lang/Long;

    sget-wide v2, Lhrn;->B:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lbpl;->l:Ljava/lang/Long;

    :cond_0
    const/16 v0, 0x19

    sget v2, Lhrn;->k:I

    invoke-static {v0, v2}, Lhrn;->a(II)V
    :try_end_3
    .catch Lhro; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    :try_start_4
    invoke-static {p1}, Lhrn;->g(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lbpl;->o:Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lbpl;->p:Ljava/lang/Long;

    const/16 v0, 0x1f

    sget v2, Lhrn;->k:I

    invoke-static {v0, v2}, Lhrn;->a(II)V
    :try_end_4
    .catch Lhro; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    :try_start_5
    invoke-static {}, Lhrn;->h()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lbpl;->q:Ljava/lang/Long;

    const/16 v0, 0x21

    sget v2, Lhrn;->k:I

    invoke-static {v0, v2}, Lhrn;->a(II)V
    :try_end_5
    .catch Lhro; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_4
    :try_start_6
    sget-boolean v0, Lhrn;->K:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lhrn;->L:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lhrn;->h:Lhru;

    invoke-static {p1, v0}, Lhrn;->a(Landroid/content/Context;Lhru;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbpl;->m:Ljava/lang/String;

    const/16 v0, 0x1b

    sget v2, Lhrn;->k:I

    invoke-static {v0, v2}, Lhrn;->a(II)V
    :try_end_6
    .catch Lhro; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_2
    :goto_5
    :try_start_7
    iget-object v0, p0, Lhrn;->h:Lhru;

    invoke-static {p1, v0}, Lhrn;->b(Landroid/content/Context;Lhru;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbpl;->n:Ljava/lang/String;

    const/16 v0, 0x1d

    sget v2, Lhrn;->k:I

    invoke-static {v0, v2}, Lhrn;->a(II)V
    :try_end_7
    .catch Lhro; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :goto_6
    :try_start_8
    invoke-static {p1}, Lhrn;->h(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v2, 0x0

    aget v2, v0, v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lbpl;->d:Ljava/lang/Long;

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lbpl;->e:Ljava/lang/Long;

    const/4 v0, 0x5

    sget v2, Lhrn;->k:I

    invoke-static {v0, v2}, Lhrn;->a(II)V
    :try_end_8
    .catch Lhro; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_7
    :try_start_9
    invoke-static {p1}, Lhrn;->i(Landroid/content/Context;)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lbpl;->f:Ljava/lang/Long;

    const/16 v0, 0xc

    sget v2, Lhrn;->k:I

    invoke-static {v0, v2}, Lhrn;->a(II)V
    :try_end_9
    .catch Lhro; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :goto_8
    :try_start_a
    invoke-static {p1}, Lhrn;->j(Landroid/content/Context;)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lbpl;->c:Ljava/lang/Long;

    const/4 v0, 0x3

    sget v2, Lhrn;->k:I

    invoke-static {v0, v2}, Lhrn;->a(II)V
    :try_end_a
    .catch Lhro; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :goto_9
    :try_start_b
    invoke-static {p1}, Lhrn;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbpl;->r:Ljava/lang/String;

    const/16 v0, 0x22

    sget v2, Lhrn;->k:I

    invoke-static {v0, v2}, Lhrn;->a(II)V
    :try_end_b
    .catch Lhro; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    :goto_a
    :try_start_c
    invoke-static {p1}, Lhrn;->f(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lbpl;->s:Ljava/lang/Long;

    const/16 v0, 0x23

    sget v2, Lhrn;->k:I

    invoke-static {v0, v2}, Lhrn;->a(II)V
    :try_end_c
    .catch Lhro; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :goto_b
    :try_start_d
    invoke-static {}, Lhrn;->d()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    :goto_c
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    goto :goto_6

    :catch_7
    move-exception v0

    goto :goto_5

    :catch_8
    move-exception v0

    goto/16 :goto_4

    :catch_9
    move-exception v0

    goto/16 :goto_3

    :catch_a
    move-exception v0

    goto/16 :goto_2

    :catch_b
    move-exception v0

    goto/16 :goto_1

    :catch_c
    move-exception v0

    goto/16 :goto_0
.end method

.method protected c(Landroid/content/Context;)Lbpl;
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    new-instance v2, Lbpl;

    invoke-direct {v2}, Lbpl;-><init>()V

    :try_start_0
    invoke-static {}, Lhrn;->c()V

    sget-object v0, Lhrn;->G:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    sput v0, Lhrn;->k:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lhrn;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lbpl;->b:Ljava/lang/String;
    :try_end_1
    .catch Lhro; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    invoke-static {}, Lhrn;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lbpl;->a:Ljava/lang/String;
    :try_end_2
    .catch Lhro; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    :try_start_3
    invoke-static {}, Lhrn;->f()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lbpl;->D:Ljava/lang/Long;
    :try_end_3
    .catch Lhro; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_2
    const/4 v0, 0x0

    :try_start_4
    sget v3, Lhrn;->k:I

    invoke-static {v0, v3}, Lhrn;->a(II)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v0, p0, Lhrn;->a:Landroid/view/MotionEvent;

    iget-object v3, p0, Lhrn;->g:Landroid/util/DisplayMetrics;

    invoke-static {v0, v3}, Lhrn;->a(Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lbpl;->g:Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lbpl;->h:Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lbpl;->i:Ljava/lang/Long;

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lbpl;->t:Ljava/lang/Long;

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lbpl;->u:Ljava/lang/Long;

    const/16 v0, 0xe

    sget v3, Lhrn;->k:I

    invoke-static {v0, v3}, Lhrn;->a(II)V
    :try_end_5
    .catch Lhro; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_3
    :try_start_6
    iget-wide v4, p0, Lhrn;->c:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    iget-wide v4, p0, Lhrn;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lbpl;->x:Ljava/lang/Long;

    :cond_1
    iget-wide v4, p0, Lhrn;->d:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    iget-wide v4, p0, Lhrn;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lbpl;->w:Ljava/lang/Long;

    :cond_2
    iget-wide v4, p0, Lhrn;->e:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    iget-wide v4, p0, Lhrn;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lbpl;->v:Ljava/lang/Long;

    :cond_3
    iget-wide v4, p0, Lhrn;->f:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    iget-wide v4, p0, Lhrn;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lbpl;->y:Ljava/lang/Long;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :cond_4
    :try_start_7
    iget-object v0, p0, Lhrn;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    if-lez v3, :cond_5

    new-array v0, v3, [Lbpm;

    iput-object v0, v2, Lbpl;->z:[Lbpm;

    :goto_4
    if-ge v1, v3, :cond_5

    iget-object v0, p0, Lhrn;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    iget-object v4, p0, Lhrn;->g:Landroid/util/DisplayMetrics;

    invoke-static {v0, v4}, Lhrn;->a(Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lbpm;

    invoke-direct {v5}, Lbpm;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v5, Lbpm;->a:Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v5, Lbpm;->b:Ljava/lang/Long;

    iget-object v0, v2, Lbpl;->z:[Lbpm;

    aput-object v5, v0, v1
    :try_end_7
    .catch Lhro; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_8
    iput-object v0, v2, Lbpl;->z:[Lbpm;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :cond_5
    :try_start_9
    invoke-static {p1}, Lhrn;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lbpl;->r:Ljava/lang/String;
    :try_end_9
    .catch Lhro; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :goto_5
    :try_start_a
    invoke-static {p1}, Lhrn;->f(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lbpl;->s:Ljava/lang/Long;
    :try_end_a
    .catch Lhro; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :goto_6
    :try_start_b
    invoke-static {}, Lhrn;->d()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    :goto_7
    return-object v2

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto/16 :goto_3

    :catch_5
    move-exception v0

    goto/16 :goto_2

    :catch_6
    move-exception v0

    goto/16 :goto_1

    :catch_7
    move-exception v0

    goto/16 :goto_0
.end method
