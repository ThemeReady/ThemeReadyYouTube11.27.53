.class public final Ljdk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final l:Ljava/text/DecimalFormatSymbols;

.field private static final m:Ljava/text/DecimalFormat;

.field private static final n:Ljava/text/DecimalFormat;

.field private static final o:Ljava/util/Map;

.field private static final p:Ljava/util/Map;

.field private static final q:Ljava/util/Map;

.field private static final r:Ljava/util/Map;


# instance fields
.field final a:Landroid/view/View;

.field public b:Z

.field public c:Ljdt;

.field private final d:Ljdu;

.field private final e:Ljdp;

.field private f:Landroid/os/Handler;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljdn;

.field private k:Ljava/util/Set;

.field private s:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 320
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    sput-object v0, Ljdk;->l:Ljava/text/DecimalFormatSymbols;

    .line 321
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    sget-object v2, Ljdk;->l:Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0, v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v0, Ljdk;->m:Ljava/text/DecimalFormat;

    .line 322
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.000"

    sget-object v2, Ljdk;->l:Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0, v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v0, Ljdk;->n:Ljava/text/DecimalFormat;

    .line 28415
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28416
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28417
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28418
    const-string v2, "sdk"

    sget-object v3, Ljdj;->a:Ljdj;

    invoke-static {v3}, Ljec;->a(Ljdj;)Ljeb;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28419
    const-string v2, "gmm"

    sget-object v3, Ljdj;->b:Ljdj;

    invoke-static {v3}, Ljec;->a(Ljdj;)Ljeb;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28420
    const-string v2, "a"

    sget-object v3, Ljdj;->c:Ljdj;

    sget-object v4, Ljdk;->n:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Ljec;->a(Ljdj;Ljava/text/DecimalFormat;)Ljeb;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28421
    const-string v2, "c"

    sget-object v3, Ljdj;->d:Ljdj;

    sget-object v4, Ljdk;->m:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Ljec;->a(Ljdj;Ljava/text/DecimalFormat;)Ljeb;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28422
    const-string v2, "mc"

    sget-object v3, Ljdj;->e:Ljdj;

    sget-object v4, Ljdk;->m:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Ljec;->a(Ljdj;Ljava/text/DecimalFormat;)Ljeb;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28423
    const-string v2, "tos"

    sget-object v3, Ljdj;->g:Ljdj;

    .line 29075
    invoke-static {v3, v5}, Ljec;->a(Ljdj;Ljava/util/Set;)Ljeb;

    move-result-object v3

    .line 28423
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28424
    const-string v2, "afvt"

    sget-object v3, Ljdj;->j:Ljdj;

    invoke-static {v3, v0}, Ljec;->a(Ljdj;Ljava/util/Set;)Ljeb;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28425
    const-string v0, "mtos"

    sget-object v2, Ljdj;->h:Ljdj;

    .line 30075
    invoke-static {v2, v5}, Ljec;->a(Ljdj;Ljava/util/Set;)Ljeb;

    move-result-object v2

    .line 28425
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28426
    const-string v0, "pt"

    sget-object v2, Ljdj;->i:Ljdj;

    .line 31075
    invoke-static {v2, v5}, Ljec;->a(Ljdj;Ljava/util/Set;)Ljeb;

    move-result-object v2

    .line 28426
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28427
    const-string v0, "p"

    sget-object v2, Ljdj;->t:Ljdj;

    .line 32075
    invoke-static {v2, v5}, Ljec;->a(Ljdj;Ljava/util/Set;)Ljeb;

    move-result-object v2

    .line 28427
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28428
    const-string v0, "ps"

    sget-object v2, Ljdj;->u:Ljdj;

    .line 33075
    invoke-static {v2, v5}, Ljec;->a(Ljdj;Ljava/util/Set;)Ljeb;

    move-result-object v2

    .line 28428
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28429
    const-string v0, "at"

    sget-object v2, Ljdj;->l:Ljdj;

    invoke-static {v2}, Ljec;->a(Ljdj;)Ljeb;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28430
    const-string v0, "dur"

    sget-object v2, Ljdj;->r:Ljdj;

    invoke-static {v2}, Ljec;->a(Ljdj;)Ljeb;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28431
    const-string v0, "vmtime"

    sget-object v2, Ljdj;->s:Ljdj;

    invoke-static {v2}, Ljec;->a(Ljdj;)Ljeb;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28432
    const-string v0, "dtos"

    sget-object v2, Ljdj;->v:Ljdj;

    invoke-static {v2}, Ljec;->a(Ljdj;)Ljeb;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28433
    const-string v0, "dtoss"

    sget-object v2, Ljdj;->w:Ljdj;

    invoke-static {v2}, Ljec;->a(Ljdj;)Ljeb;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28434
    const-string v0, "std"

    sget-object v2, Ljdj;->x:Ljdj;

    invoke-static {v2}, Ljec;->a(Ljdj;)Ljeb;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28435
    const-string v0, "uvmtime"

    sget-object v2, Ljdj;->z:Ljdj;

    invoke-static {v2}, Ljec;->a(Ljdj;)Ljeb;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28436
    const-string v0, "bt"

    sget-object v2, Ljdj;->A:Ljdj;

    invoke-static {v2}, Ljec;->a(Ljdj;)Ljeb;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28437
    const-string v0, "pst"

    sget-object v2, Ljdj;->B:Ljdj;

    invoke-static {v2}, Ljec;->a(Ljdj;)Ljeb;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28438
    const-string v0, "nmt"

    sget-object v2, Ljdj;->C:Ljdj;

    invoke-static {v2}, Ljec;->a(Ljdj;)Ljeb;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28439
    const-string v0, "ft"

    sget-object v2, Ljdj;->p:Ljdj;

    invoke-static {v2}, Ljec;->a(Ljdj;)Ljeb;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28440
    const-string v0, "dat"

    sget-object v2, Ljdj;->m:Ljdj;

    invoke-static {v2}, Ljec;->a(Ljdj;)Ljeb;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28441
    const-string v0, "dft"

    sget-object v2, Ljdj;->q:Ljdj;

    invoke-static {v2}, Ljec;->a(Ljdj;)Ljeb;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28442
    const-string v0, "is"

    sget-object v2, Ljdj;->D:Ljdj;

    invoke-static {v2}, Ljec;->a(Ljdj;)Ljeb;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28443
    const-string v0, "ic"

    sget-object v2, Ljdj;->E:Ljdj;

    invoke-static {v2}, Ljec;->a(Ljdj;)Ljeb;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28444
    const-string v0, "ic"

    sget-object v2, Ljdj;->E:Ljdj;

    invoke-static {v2}, Ljec;->a(Ljdj;)Ljeb;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28445
    const-string v0, "uac"

    const-string v2, "0"

    invoke-static {v2}, Ljec;->a(Ljava/lang/String;)Ljeb;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28446
    const-string v0, "lte"

    const-string v2, "1"

    invoke-static {v2}, Ljec;->a(Ljava/lang/String;)Ljeb;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28447
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 336
    sput-object v0, Ljdk;->o:Ljava/util/Map;

    .line 33451
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33452
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33453
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33454
    const-string v2, "avt"

    sget-object v3, Ljdj;->j:Ljdj;

    invoke-static {v3, v0}, Ljec;->a(Ljdj;Ljava/util/Set;)Ljeb;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33455
    const-string v0, "dav"

    sget-object v2, Ljdj;->k:Ljdj;

    invoke-static {v2}, Ljec;->a(Ljdj;)Ljeb;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33456
    const-string v0, "dur"

    sget-object v2, Ljdj;->r:Ljdj;

    invoke-static {v2}, Ljec;->a(Ljdj;)Ljeb;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33457
    const-string v0, "uvmtime"

    sget-object v2, Ljdj;->z:Ljdj;

    invoke-static {v2}, Ljec;->a(Ljdj;)Ljeb;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33458
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 343
    sput-object v0, Ljdk;->p:Ljava/util/Map;

    .line 33462
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33463
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33464
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33465
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33467
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33468
    const-string v2, "a"

    sget-object v3, Ljdj;->c:Ljdj;

    sget-object v4, Ljdk;->n:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Ljec;->a(Ljdj;Ljava/text/DecimalFormat;)Ljeb;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33469
    const-string v2, "tos"

    sget-object v3, Ljdj;->g:Ljdj;

    .line 33470
    invoke-static {v3, v0}, Ljec;->b(Ljdj;Ljava/util/Set;)Ljeb;

    move-result-object v3

    .line 33469
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33471
    const-string v2, "at"

    sget-object v3, Ljdj;->l:Ljdj;

    invoke-static {v3}, Ljec;->a(Ljdj;)Ljeb;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33472
    const-string v2, "c"

    sget-object v3, Ljdj;->d:Ljdj;

    sget-object v4, Ljdk;->m:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Ljec;->a(Ljdj;Ljava/text/DecimalFormat;)Ljeb;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33473
    const-string v2, "mtos"

    sget-object v3, Ljdj;->h:Ljdj;

    invoke-static {v3, v0}, Ljec;->a(Ljdj;Ljava/util/Set;)Ljeb;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33475
    const-string v0, "dur"

    sget-object v2, Ljdj;->r:Ljdj;

    invoke-static {v2}, Ljec;->a(Ljdj;)Ljeb;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33476
    const-string v0, "fs"

    sget-object v2, Ljdj;->o:Ljdj;

    invoke-static {v2}, Ljec;->a(Ljdj;)Ljeb;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33477
    const-string v0, "p"

    sget-object v2, Ljdj;->t:Ljdj;

    .line 34075
    invoke-static {v2, v5}, Ljec;->a(Ljdj;Ljava/util/Set;)Ljeb;

    move-result-object v2

    .line 33477
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33478
    const-string v0, "vpt"

    sget-object v2, Ljdj;->n:Ljdj;

    invoke-static {v2}, Ljec;->a(Ljdj;)Ljeb;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33479
    const-string v0, "vsv"

    const-string v2, "ias_a1"

    invoke-static {v2}, Ljec;->a(Ljava/lang/String;)Ljeb;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33480
    const-string v0, "gmm"

    sget-object v2, Ljdj;->b:Ljdj;

    invoke-static {v2}, Ljec;->a(Ljdj;)Ljeb;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33481
    const-string v0, "t"

    sget-object v2, Ljdj;->y:Ljdj;

    invoke-static {v2}, Ljec;->a(Ljdj;)Ljeb;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33482
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 350
    sput-object v0, Ljdk;->q:Ljava/util/Map;

    .line 34486
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34487
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34488
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34489
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34491
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34492
    const-string v2, "tos"

    sget-object v3, Ljdj;->g:Ljdj;

    .line 34493
    invoke-static {v3, v0}, Ljec;->b(Ljdj;Ljava/util/Set;)Ljeb;

    move-result-object v3

    .line 34492
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34494
    const-string v2, "at"

    sget-object v3, Ljdj;->l:Ljdj;

    invoke-static {v3}, Ljec;->a(Ljdj;)Ljeb;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34495
    const-string v2, "c"

    sget-object v3, Ljdj;->d:Ljdj;

    sget-object v4, Ljdk;->m:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Ljec;->a(Ljdj;Ljava/text/DecimalFormat;)Ljeb;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34496
    const-string v2, "mtos"

    sget-object v3, Ljdj;->h:Ljdj;

    invoke-static {v3, v0}, Ljec;->a(Ljdj;Ljava/util/Set;)Ljeb;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34498
    const-string v0, "p"

    sget-object v2, Ljdj;->t:Ljdj;

    .line 35075
    invoke-static {v2, v5}, Ljec;->a(Ljdj;Ljava/util/Set;)Ljeb;

    move-result-object v2

    .line 34498
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34499
    const-string v0, "vpt"

    sget-object v2, Ljdj;->n:Ljdj;

    invoke-static {v2}, Ljec;->a(Ljdj;)Ljeb;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34500
    const-string v0, "vsv"

    const-string v2, "dv_a1"

    invoke-static {v2}, Ljec;->a(Ljava/lang/String;)Ljeb;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34501
    const-string v0, "gmm"

    sget-object v2, Ljdj;->b:Ljdj;

    invoke-static {v2}, Ljec;->a(Ljdj;)Ljeb;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34502
    const-string v0, "t"

    sget-object v2, Ljdj;->y:Ljdj;

    invoke-static {v2}, Ljec;->a(Ljdj;)Ljeb;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34503
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 357
    sput-object v0, Ljdk;->r:Ljava/util/Map;

    .line 356
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljdp;Ljdf;)V
    .locals 6

    .prologue
    .line 366
    new-instance v3, Ljdq;

    .line 1251
    invoke-direct {v3}, Ljdq;-><init>()V

    .line 366
    new-instance v4, Ljdt;

    invoke-direct {v4}, Ljdt;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ljdk;-><init>(Landroid/view/View;Ljdp;Ljdn;Ljdt;Ljdf;)V

    .line 367
    return-void
.end method

.method private constructor <init>(Landroid/view/View;Ljdp;Ljdn;Ljdt;Ljdf;)V
    .locals 5

    .prologue
    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2046
    iget-boolean v0, p5, Ljdf;->b:Z

    if-eqz v0, :cond_1

    .line 2047
    sget v0, Ljdg;->b:I

    .line 2170
    :goto_0
    iput v0, p4, Ljdt;->s:I

    .line 372
    iput-object p1, p0, Ljdk;->a:Landroid/view/View;

    .line 373
    iput-object p2, p0, Ljdk;->e:Ljdp;

    .line 374
    iput-object p3, p0, Ljdk;->j:Ljdn;

    .line 375
    iput-object p4, p0, Ljdk;->c:Ljdt;

    .line 376
    const-class v0, Ljdr;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Ljdk;->k:Ljava/util/Set;

    .line 377
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ljdo;

    .line 2820
    invoke-direct {v2, p0}, Ljdo;-><init>(Ljdk;)V

    .line 377
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ljdk;->f:Landroid/os/Handler;

    .line 380
    iget-object v0, p0, Ljdk;->a:Landroid/view/View;

    new-instance v1, Ljdl;

    invoke-direct {v1, p0}, Ljdl;-><init>(Ljdk;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3026
    iget-boolean v0, p5, Ljdf;->a:Z

    .line 3692
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3693
    const-string v2, "c"

    sget-object v3, Ljdj;->d:Ljdj;

    sget-object v4, Ljdk;->m:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Ljec;->a(Ljdj;Ljava/text/DecimalFormat;)Ljeb;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3694
    const-string v2, "ss"

    sget-object v3, Ljdj;->f:Ljdj;

    sget-object v4, Ljdk;->m:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Ljec;->a(Ljdj;Ljava/text/DecimalFormat;)Ljeb;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3695
    const-string v2, "a"

    sget-object v3, Ljdj;->c:Ljdj;

    sget-object v4, Ljdk;->n:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Ljec;->a(Ljdj;Ljava/text/DecimalFormat;)Ljeb;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3696
    const-string v2, "dur"

    sget-object v3, Ljdj;->r:Ljdj;

    invoke-static {v3}, Ljec;->a(Ljdj;)Ljeb;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3697
    const-string v2, "p"

    sget-object v3, Ljdj;->t:Ljdj;

    .line 4075
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljec;->a(Ljdj;Ljava/util/Set;)Ljeb;

    move-result-object v3

    .line 3697
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3698
    const-string v2, "gmm"

    sget-object v3, Ljdj;->b:Ljdj;

    invoke-static {v3}, Ljec;->a(Ljdj;)Ljeb;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3699
    const-string v2, "t"

    sget-object v3, Ljdj;->y:Ljdj;

    invoke-static {v3}, Ljec;->a(Ljdj;)Ljeb;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3700
    const-string v2, "vsv"

    const-string v3, "a3"

    invoke-static {v3}, Ljec;->a(Ljava/lang/String;)Ljeb;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3702
    if-eqz v0, :cond_0

    .line 3703
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3704
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3705
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3706
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3708
    const-string v2, "at"

    sget-object v3, Ljdj;->l:Ljdj;

    invoke-static {v3}, Ljec;->a(Ljdj;)Ljeb;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3709
    const-string v2, "atos"

    sget-object v3, Ljdj;->j:Ljdj;

    .line 3710
    invoke-static {v3, v0}, Ljec;->a(Ljdj;Ljava/util/Set;)Ljeb;

    move-result-object v3

    .line 3709
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3711
    const-string v2, "tos"

    sget-object v3, Ljdj;->g:Ljdj;

    .line 3712
    invoke-static {v3, v0}, Ljec;->b(Ljdj;Ljava/util/Set;)Ljeb;

    move-result-object v3

    .line 3711
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3713
    const-string v2, "mtos"

    sget-object v3, Ljdj;->h:Ljdj;

    invoke-static {v3, v0}, Ljec;->a(Ljdj;Ljava/util/Set;)Ljeb;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3715
    const-string v0, "vsv"

    const-string v2, "a4"

    invoke-static {v2}, Ljec;->a(Ljava/lang/String;)Ljeb;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3718
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 389
    iput-object v0, p0, Ljdk;->s:Ljava/util/Map;

    .line 390
    new-instance v0, Ljdu;

    iget-object v1, p0, Ljdk;->a:Landroid/view/View;

    .line 5042
    iget-boolean v2, p5, Ljdf;->c:Z

    .line 391
    invoke-direct {v0, v1, p4, v2}, Ljdu;-><init>(Landroid/view/View;Ljdt;Z)V

    iput-object v0, p0, Ljdk;->d:Ljdu;

    .line 392
    return-void

    .line 2049
    :cond_1
    sget v0, Ljdg;->a:I

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 745
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 746
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 747
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 749
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 725
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 726
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 727
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljeb;

    .line 728
    invoke-interface {v1, p0}, Ljeb;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 729
    if-eqz v1, :cond_0

    .line 730
    const-string v4, "%s=%s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v6

    aput-object v1, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 733
    :cond_1
    const-string v0, "&"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 734
    if-eqz p2, :cond_4

    .line 735
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljdk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 736
    if-eqz v0, :cond_4

    .line 737
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&%s=%s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p2, v3, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x8

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 740
    :goto_2
    return-object v0

    .line 735
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 737
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method private final b(Ljdr;)Ljdh;
    .locals 3

    .prologue
    .line 656
    iget-object v0, p0, Ljdk;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Ljdr;->p:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 658
    :goto_0
    iget-object v1, p0, Ljdk;->c:Ljdt;

    .line 659
    invoke-virtual {v1, v0}, Ljdt;->a(Z)Ljava/util/Map;

    move-result-object v0

    .line 660
    sget-object v1, Ljdr;->m:Ljdr;

    if-ne p1, v1, :cond_0

    .line 663
    sget-object v1, Ljdj;->x:Ljdj;

    const-string v2, "csm"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    :cond_0
    invoke-virtual {p0, v0}, Ljdk;->a(Ljava/util/Map;)Ljdh;

    move-result-object v0

    return-object v0

    .line 656
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(Ljdr;)V
    .locals 4

    .prologue
    .line 787
    iget-object v0, p0, Ljdk;->c:Ljdt;

    iget-object v1, p0, Ljdk;->d:Ljdu;

    invoke-virtual {v1}, Ljdu;->a()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1}, Ljdt;->a(DLjdr;)V

    .line 788
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljdk;->a(Z)V

    .line 789
    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 2

    .prologue
    .line 816
    invoke-virtual {p0}, Ljdk;->a()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 817
    int-to-float v1, p1

    div-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method final a()Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 754
    iget-object v0, p0, Ljdk;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Map;)Ljdh;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 670
    sget-object v0, Ljdk;->o:Ljava/util/Map;

    invoke-static {p1, v0, v2, v2}, Ljdk;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 671
    sget-object v1, Ljdk;->p:Ljava/util/Map;

    .line 672
    invoke-static {p1, v1, v2, v2}, Ljdk;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 673
    iget-object v2, p0, Ljdk;->s:Ljava/util/Map;

    const-string v3, "h"

    const-string v4, "kArwaWEsTs"

    invoke-static {p1, v2, v3, v4}, Ljdk;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 675
    sget-object v3, Ljdk;->q:Ljava/util/Map;

    const-string v4, "h"

    const-string v5, "b96YPMzfnx"

    invoke-static {p1, v3, v4, v5}, Ljdk;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 678
    sget-object v4, Ljdk;->r:Ljava/util/Map;

    const-string v5, "h"

    const-string v6, "yb8Wev6QDg"

    invoke-static {p1, v4, v5, v6}, Ljdk;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27046
    new-instance v5, Ljdi;

    .line 27052
    invoke-direct {v5}, Ljdi;-><init>()V

    .line 27068
    iput-object v0, v5, Ljdi;->a:Ljava/lang/String;

    .line 27073
    iput-object v2, v5, Ljdi;->b:Ljava/lang/String;

    .line 27078
    iput-object v1, v5, Ljdi;->c:Ljava/lang/String;

    .line 27083
    iput-object v3, v5, Ljdi;->d:Ljava/lang/String;

    .line 27088
    iput-object v4, v5, Ljdi;->e:Ljava/lang/String;

    .line 27093
    new-instance v0, Ljdh;

    iget-object v1, v5, Ljdi;->a:Ljava/lang/String;

    iget-object v2, v5, Ljdi;->b:Ljava/lang/String;

    iget-object v3, v5, Ljdi;->c:Ljava/lang/String;

    iget-object v4, v5, Ljdi;->d:Ljava/lang/String;

    iget-object v5, v5, Ljdi;->e:Ljava/lang/String;

    .line 28009
    invoke-direct/range {v0 .. v5}, Ljdh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    return-object v0
.end method

.method public final a(Ljdr;)Ljdh;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 513
    sget-object v0, Ljdm;->a:[I

    invoke-virtual {p1}, Ljdr;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 544
    invoke-virtual {p0, v4}, Ljdk;->a(Z)V

    .line 547
    :goto_0
    iget-object v0, p0, Ljdk;->c:Ljdt;

    .line 13147
    iget-boolean v0, v0, Ljdt;->h:Z

    .line 547
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljdk;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Ljdr;->q:Z

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Ljdk;->e:Ljdp;

    sget-object v1, Ljdr;->l:Ljdr;

    invoke-direct {p0, v1}, Ljdk;->b(Ljdr;)Ljdh;

    move-result-object v1

    invoke-interface {v0, v1}, Ljdp;->c(Ljdh;)V

    .line 551
    iput-boolean v5, p0, Ljdk;->g:Z

    .line 554
    :cond_0
    invoke-direct {p0, p1}, Ljdk;->b(Ljdr;)Ljdh;

    move-result-object v0

    .line 556
    iget-boolean v1, p1, Ljdr;->r:Z

    if-nez v1, :cond_1

    .line 557
    iget-object v1, p0, Ljdk;->k:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 560
    :cond_1
    return-object v0

    .line 5798
    :pswitch_0
    iget-object v0, p0, Ljdk;->c:Ljdt;

    .line 6186
    iput-boolean v4, v0, Ljdt;->i:Z

    .line 5800
    iget-object v0, p0, Ljdk;->c:Ljdt;

    iget-object v1, p0, Ljdk;->j:Ljdn;

    invoke-interface {v1}, Ljdn;->a()J

    move-result-wide v2

    .line 7174
    iput-wide v2, v0, Ljdt;->a:J

    .line 5801
    iget-object v0, p0, Ljdk;->c:Ljdt;

    iget-object v1, p0, Ljdk;->d:Ljdu;

    invoke-virtual {v1}, Ljdu;->a()D

    move-result-wide v2

    sget-object v1, Ljdr;->a:Ljdr;

    invoke-virtual {v0, v2, v3, v1}, Ljdt;->a(DLjdr;)V

    .line 5802
    invoke-virtual {p0, v4}, Ljdk;->a(Z)V

    goto :goto_0

    .line 518
    :pswitch_1
    invoke-direct {p0, p1}, Ljdk;->c(Ljdr;)V

    goto :goto_0

    .line 522
    :pswitch_2
    invoke-direct {p0, p1}, Ljdk;->c(Ljdr;)V

    goto :goto_0

    .line 7772
    :pswitch_3
    iget-object v0, p0, Ljdk;->c:Ljdt;

    iget-object v1, p0, Ljdk;->d:Ljdu;

    invoke-virtual {v1}, Ljdu;->a()D

    move-result-wide v2

    sget-object v1, Ljdr;->e:Ljdr;

    invoke-virtual {v0, v2, v3, v1}, Ljdt;->a(DLjdr;)V

    .line 7773
    invoke-virtual {p0, v5}, Ljdk;->a(Z)V

    goto :goto_0

    .line 7777
    :pswitch_4
    invoke-virtual {p0, v5}, Ljdk;->a(Z)V

    .line 7778
    iget-object v0, p0, Ljdk;->c:Ljdt;

    .line 8186
    iput-boolean v5, v0, Ljdt;->i:Z

    goto :goto_0

    .line 8782
    :pswitch_5
    invoke-virtual {p0, v4}, Ljdk;->a(Z)V

    .line 8783
    iget-object v0, p0, Ljdk;->c:Ljdt;

    .line 9186
    iput-boolean v4, v0, Ljdt;->i:Z

    goto :goto_0

    .line 9792
    :pswitch_6
    invoke-virtual {p0, v5}, Ljdk;->a(Z)V

    .line 9793
    iget-object v0, p0, Ljdk;->c:Ljdt;

    .line 10190
    iput-boolean v5, v0, Ljdt;->j:Z

    goto :goto_0

    .line 10806
    :pswitch_7
    invoke-virtual {p0, v4}, Ljdk;->a(Z)V

    .line 10807
    iget-object v0, p0, Ljdk;->c:Ljdt;

    .line 11194
    iput-boolean v5, v0, Ljdt;->k:Z

    goto :goto_0

    .line 11811
    :pswitch_8
    invoke-virtual {p0, v4}, Ljdk;->a(Z)V

    .line 11812
    iget-object v0, p0, Ljdk;->c:Ljdt;

    .line 12194
    iput-boolean v4, v0, Ljdt;->k:Z

    goto/16 :goto_0

    .line 513
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method final a(Z)V
    .locals 26

    .prologue
    .line 611
    invoke-virtual/range {p0 .. p0}, Ljdk;->b()V

    .line 612
    move-object/from16 v0, p0

    iget-boolean v4, v0, Ljdk;->b:Z

    if-eqz v4, :cond_1

    .line 647
    :cond_0
    :goto_0
    return-void

    .line 616
    :cond_1
    const/4 v4, 0x0

    .line 618
    move-object/from16 v0, p0

    iget-object v5, v0, Ljdk;->e:Ljdp;

    invoke-interface {v5}, Ljdp;->a()Ljds;

    move-result-object v5

    .line 619
    if-eqz v5, :cond_6

    .line 620
    move-object/from16 v0, p0

    iget-object v4, v0, Ljdk;->c:Ljdt;

    .line 13183
    iget v6, v5, Ljds;->a:I

    .line 13210
    iput v6, v4, Ljdt;->q:I

    .line 14187
    iget v4, v5, Ljds;->b:I

    move v5, v4

    .line 627
    :goto_1
    move-object/from16 v0, p0

    iget-object v13, v0, Ljdk;->c:Ljdt;

    move-object/from16 v0, p0

    iget-object v4, v0, Ljdk;->j:Ljdn;

    invoke-interface {v4}, Ljdn;->a()J

    move-result-wide v14

    move-object/from16 v0, p0

    iget-object v4, v0, Ljdk;->d:Ljdu;

    invoke-virtual {v4}, Ljdu;->a()D

    move-result-wide v16

    .line 15758
    move-object/from16 v0, p0

    iget-object v4, v0, Ljdk;->a:Landroid/view/View;

    .line 15759
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "audio"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    .line 15760
    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v6

    .line 15761
    if-gtz v6, :cond_8

    .line 15762
    const-wide/16 v6, 0x0

    .line 16231
    :goto_2
    iget-wide v8, v13, Ljdt;->a:J

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-lez v4, :cond_2

    iget-boolean v4, v13, Ljdt;->j:Z

    if-eqz v4, :cond_9

    .line 629
    :cond_2
    :goto_3
    move-object/from16 v0, p0

    iget-object v6, v0, Ljdk;->c:Ljdt;

    move-object/from16 v0, p0

    iget-object v4, v0, Ljdk;->d:Ljdu;

    .line 25125
    iget-object v5, v4, Ljdu;->b:Ljdt;

    .line 25143
    iget-boolean v5, v5, Ljdt;->k:Z

    .line 25125
    if-eqz v5, :cond_28

    .line 25127
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 25218
    :goto_4
    iput-wide v4, v6, Ljdt;->g:D

    .line 631
    move-object/from16 v0, p0

    iget-object v4, v0, Ljdk;->c:Ljdt;

    .line 25336
    iget-object v4, v4, Ljdt;->l:Ljdz;

    invoke-virtual {v4}, Ljdz;->a()Z

    move-result v4

    .line 631
    if-eqz v4, :cond_3

    move-object/from16 v0, p0

    iget-boolean v4, v0, Ljdk;->h:Z

    if-nez v4, :cond_3

    .line 632
    move-object/from16 v0, p0

    iget-object v4, v0, Ljdk;->e:Ljdp;

    sget-object v5, Ljdr;->k:Ljdr;

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Ljdk;->b(Ljdr;)Ljdh;

    move-result-object v5

    invoke-interface {v4, v5}, Ljdp;->b(Ljdh;)V

    .line 633
    move-object/from16 v0, p0

    iget-object v4, v0, Ljdk;->k:Ljava/util/Set;

    sget-object v5, Ljdr;->k:Ljdr;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 634
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Ljdk;->h:Z

    .line 637
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Ljdk;->c:Ljdt;

    .line 25344
    iget-object v5, v4, Ljdt;->l:Ljdz;

    iget v4, v4, Ljdt;->q:I

    .line 26194
    if-lez v4, :cond_2a

    .line 26199
    iget-object v6, v5, Ljdz;->f:[Ljava/lang/Long;

    sget-object v7, Ljea;->a:Ljea;

    invoke-virtual {v7}, Ljea;->ordinal()I

    move-result v7

    aget-object v6, v6, v7

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    div-int/lit8 v4, v4, 0x2

    int-to-long v8, v4

    cmp-long v4, v6, v8

    if-ltz v4, :cond_2a

    const/4 v4, 0x1

    .line 26189
    :goto_5
    if-nez v4, :cond_4

    iget-object v4, v5, Ljdz;->f:[Ljava/lang/Long;

    sget-object v5, Ljea;->a:Ljea;

    .line 26190
    invoke-virtual {v5}, Ljea;->ordinal()I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x3a98

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2b

    :cond_4
    const/4 v4, 0x1

    .line 637
    :goto_6
    if-eqz v4, :cond_5

    move-object/from16 v0, p0

    iget-boolean v4, v0, Ljdk;->i:Z

    if-nez v4, :cond_5

    .line 638
    move-object/from16 v0, p0

    iget-object v4, v0, Ljdk;->e:Ljdp;

    sget-object v5, Ljdr;->m:Ljdr;

    .line 639
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Ljdk;->b(Ljdr;)Ljdh;

    move-result-object v5

    .line 638
    invoke-interface {v4, v5}, Ljdp;->a(Ljdh;)V

    .line 640
    move-object/from16 v0, p0

    iget-object v4, v0, Ljdk;->k:Ljava/util/Set;

    sget-object v5, Ljdr;->m:Ljdr;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 641
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Ljdk;->i:Z

    .line 644
    :cond_5
    if-nez p1, :cond_0

    .line 645
    move-object/from16 v0, p0

    iget-object v4, v0, Ljdk;->f:Landroid/os/Handler;

    const/4 v5, 0x0

    const-wide/16 v6, 0xc8

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 622
    :cond_6
    move-object/from16 v0, p0

    iget-object v5, v0, Ljdk;->c:Ljdt;

    .line 14385
    iget v5, v5, Ljdt;->s:I

    .line 622
    sget v6, Ljdg;->b:I

    if-ne v5, v6, :cond_7

    .line 624
    move-object/from16 v0, p0

    iget-object v5, v0, Ljdk;->c:Ljdt;

    sget v6, Ljdg;->a:I

    .line 15170
    iput v6, v5, Ljdt;->s:I

    :cond_7
    move v5, v4

    goto/16 :goto_1

    .line 15764
    :cond_8
    const/4 v7, 0x3

    invoke-virtual {v4, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    int-to-double v8, v4

    int-to-double v6, v6

    div-double v6, v8, v6

    goto/16 :goto_2

    .line 16236
    :cond_9
    iget-wide v8, v13, Ljdt;->b:J

    const-wide/16 v10, -0x1

    cmp-long v4, v8, v10

    if-nez v4, :cond_a

    .line 16237
    iput-wide v14, v13, Ljdt;->b:J

    .line 16239
    :cond_a
    iget v4, v13, Ljdt;->q:I

    if-le v5, v4, :cond_b

    iget v4, v13, Ljdt;->q:I

    if-lez v4, :cond_b

    .line 16240
    iget v5, v13, Ljdt;->q:I

    .line 16242
    :cond_b
    iget-wide v8, v13, Ljdt;->a:J

    sub-long v10, v14, v8

    .line 16243
    iget v4, v13, Ljdt;->r:I

    sub-int v18, v5, v4

    .line 16244
    iget-wide v0, v13, Ljdt;->c:J

    move-wide/from16 v20, v0

    iget-boolean v4, v13, Ljdt;->i:Z

    if-nez v4, :cond_11

    if-ltz v18, :cond_11

    move/from16 v0, v18

    int-to-long v8, v0

    sub-long v8, v10, v8

    const-wide/16 v22, 0x0

    move-wide/from16 v0, v22

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    :goto_7
    add-long v8, v8, v20

    iput-wide v8, v13, Ljdt;->c:J

    .line 16245
    iget-wide v0, v13, Ljdt;->d:J

    move-wide/from16 v20, v0

    if-gez v18, :cond_12

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-long v8, v4

    :goto_8
    add-long v8, v8, v20

    iput-wide v8, v13, Ljdt;->d:J

    .line 16246
    iget-wide v8, v13, Ljdt;->e:J

    const-wide/16 v20, -0x1

    cmp-long v4, v8, v20

    if-nez v4, :cond_c

    if-lez v5, :cond_c

    .line 16247
    iget-wide v8, v13, Ljdt;->b:J

    sub-long v8, v14, v8

    iput-wide v8, v13, Ljdt;->e:J

    .line 16249
    :cond_c
    iget v4, v13, Ljdt;->s:I

    sget v8, Ljdg;->b:I

    if-ne v4, v8, :cond_2c

    .line 16250
    move/from16 v0, v18

    int-to-long v8, v0

    .line 16262
    :goto_9
    iget-boolean v4, v13, Ljdt;->i:Z

    if-nez v4, :cond_25

    .line 16265
    iget-object v0, v13, Ljdt;->l:Ljdz;

    move-object/from16 v19, v0

    iget-wide v10, v13, Ljdt;->p:D

    iget-boolean v0, v13, Ljdt;->k:Z

    move/from16 v20, v0

    .line 17165
    const-wide/16 v22, 0x0

    cmp-long v4, v8, v22

    if-lez v4, :cond_1e

    .line 17204
    move-object/from16 v0, v19

    iget-wide v0, v0, Ljdz;->d:J

    move-wide/from16 v22, v0

    add-long v22, v22, v8

    move-wide/from16 v0, v22

    move-object/from16 v2, v19

    iput-wide v0, v2, Ljdz;->d:J

    .line 17205
    const-wide v22, 0x3fb999999999999aL    # 0.1

    cmpl-double v4, v6, v22

    if-ltz v4, :cond_13

    const-wide v22, 0x3fb999999999999aL    # 0.1

    cmpl-double v4, v10, v22

    if-ltz v4, :cond_13

    const/4 v4, 0x1

    move v12, v4

    .line 17207
    :goto_a
    if-eqz v12, :cond_d

    .line 17208
    move-object/from16 v0, v19

    iget-wide v10, v0, Ljdz;->e:J

    add-long/2addr v10, v8

    move-object/from16 v0, v19

    iput-wide v10, v0, Ljdz;->e:J

    .line 17209
    move-object/from16 v0, v19

    iget v4, v0, Ljdz;->l:I

    int-to-long v10, v4

    add-long/2addr v10, v8

    long-to-int v4, v10

    move-object/from16 v0, v19

    iput v4, v0, Ljdz;->l:I

    .line 17212
    :cond_d
    if-eqz v20, :cond_e

    .line 17213
    move-object/from16 v0, v19

    iget-wide v10, v0, Ljdz;->c:J

    add-long/2addr v10, v8

    move-object/from16 v0, v19

    iput-wide v10, v0, Ljdz;->c:J

    .line 17214
    move-object/from16 v0, v19

    iget v4, v0, Ljdz;->k:I

    int-to-long v10, v4

    add-long/2addr v10, v8

    long-to-int v4, v10

    move-object/from16 v0, v19

    iput v4, v0, Ljdz;->k:I

    .line 17255
    :cond_e
    sget-object v4, Ljea;->a:Ljea;

    .line 18031
    iget-wide v10, v4, Ljea;->f:D

    .line 17255
    cmpl-double v4, v16, v10

    if-ltz v4, :cond_14

    .line 17256
    sget-object v4, Ljea;->a:Ljea;

    move-object v11, v4

    .line 17218
    :goto_b
    if-eqz v11, :cond_1a

    .line 17219
    invoke-virtual {v11}, Ljea;->ordinal()I

    move-result v10

    .line 17221
    move-object/from16 v0, v19

    iget-object v4, v0, Ljdz;->g:[Ljava/lang/Long;

    aget-object v21, v4, v10

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    add-long v22, v22, v8

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    aput-object v21, v4, v10

    move v4, v10

    .line 17224
    :goto_c
    move-object/from16 v0, v19

    iget-object v0, v0, Ljdz;->h:[Ljava/lang/Long;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v21, v0

    move/from16 v0, v21

    if-ge v4, v0, :cond_19

    .line 17225
    move-object/from16 v0, v19

    iget-object v0, v0, Ljdz;->h:[Ljava/lang/Long;

    move-object/from16 v21, v0

    aget-object v22, v21, v4

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    add-long v22, v22, v8

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    aput-object v22, v21, v4

    .line 17228
    move-object/from16 v0, v19

    iget-object v0, v0, Ljdz;->h:[Ljava/lang/Long;

    move-object/from16 v21, v0

    aget-object v21, v21, v4

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    move-object/from16 v0, v19

    iget-object v0, v0, Ljdz;->i:[Ljava/lang/Long;

    move-object/from16 v21, v0

    aget-object v21, v21, v4

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    cmp-long v21, v22, v24

    if-lez v21, :cond_f

    .line 17229
    move-object/from16 v0, v19

    iget-object v0, v0, Ljdz;->i:[Ljava/lang/Long;

    move-object/from16 v21, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Ljdz;->h:[Ljava/lang/Long;

    move-object/from16 v22, v0

    aget-object v22, v22, v4

    aput-object v22, v21, v4

    .line 17232
    :cond_f
    if-eqz v12, :cond_10

    .line 17233
    move-object/from16 v0, v19

    iget-object v0, v0, Ljdz;->f:[Ljava/lang/Long;

    move-object/from16 v21, v0

    aget-object v22, v21, v4

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    add-long v22, v22, v8

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    aput-object v22, v21, v4

    .line 17224
    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 16244
    :cond_11
    const-wide/16 v8, 0x0

    goto/16 :goto_7

    .line 16245
    :cond_12
    const-wide/16 v8, 0x0

    goto/16 :goto_8

    .line 17205
    :cond_13
    const/4 v4, 0x0

    move v12, v4

    goto/16 :goto_a

    .line 17257
    :cond_14
    sget-object v4, Ljea;->b:Ljea;

    .line 19031
    iget-wide v10, v4, Ljea;->f:D

    .line 17257
    cmpl-double v4, v16, v10

    if-ltz v4, :cond_15

    .line 17258
    sget-object v4, Ljea;->b:Ljea;

    move-object v11, v4

    goto/16 :goto_b

    .line 17259
    :cond_15
    sget-object v4, Ljea;->c:Ljea;

    .line 20031
    iget-wide v10, v4, Ljea;->f:D

    .line 17259
    cmpl-double v4, v16, v10

    if-ltz v4, :cond_16

    .line 17260
    sget-object v4, Ljea;->c:Ljea;

    move-object v11, v4

    goto/16 :goto_b

    .line 17261
    :cond_16
    sget-object v4, Ljea;->d:Ljea;

    .line 21031
    iget-wide v10, v4, Ljea;->f:D

    .line 17261
    cmpl-double v4, v16, v10

    if-ltz v4, :cond_17

    .line 17262
    sget-object v4, Ljea;->d:Ljea;

    move-object v11, v4

    goto/16 :goto_b

    .line 17263
    :cond_17
    sget-object v4, Ljea;->e:Ljea;

    .line 22031
    iget-wide v10, v4, Ljea;->f:D

    .line 17263
    cmpl-double v4, v16, v10

    if-lez v4, :cond_18

    .line 17264
    sget-object v4, Ljea;->e:Ljea;

    move-object v11, v4

    goto/16 :goto_b

    .line 17266
    :cond_18
    const/4 v4, 0x0

    move-object v11, v4

    goto/16 :goto_b

    .line 17239
    :cond_19
    sget-object v4, Ljea;->c:Ljea;

    invoke-virtual {v4}, Ljea;->ordinal()I

    move-result v4

    if-gt v10, v4, :cond_1a

    .line 17240
    move-object/from16 v0, v19

    iget v4, v0, Ljdz;->j:I

    int-to-long v0, v4

    move-wide/from16 v22, v0

    add-long v22, v22, v8

    move-wide/from16 v0, v22

    long-to-int v4, v0

    move-object/from16 v0, v19

    iput v4, v0, Ljdz;->j:I

    .line 17241
    move-object/from16 v0, v19

    iget v4, v0, Ljdz;->m:I

    int-to-long v0, v4

    move-wide/from16 v22, v0

    if-eqz v12, :cond_1d

    :goto_d
    add-long v8, v8, v22

    long-to-int v4, v8

    move-object/from16 v0, v19

    iput v4, v0, Ljdz;->m:I

    .line 17246
    :cond_1a
    const/4 v4, 0x0

    :goto_e
    move-object/from16 v0, v19

    iget-object v8, v0, Ljdz;->h:[Ljava/lang/Long;

    array-length v8, v8

    if-ge v4, v8, :cond_1e

    .line 17247
    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Ljea;->ordinal()I

    move-result v8

    if-lt v4, v8, :cond_1b

    if-eqz p1, :cond_1c

    .line 17249
    :cond_1b
    move-object/from16 v0, v19

    iget-object v8, v0, Ljdz;->h:[Ljava/lang/Long;

    const-wide/16 v22, 0x0

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v4

    .line 17246
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 17241
    :cond_1d
    const-wide/16 v8, 0x0

    goto :goto_d

    .line 17168
    :cond_1e
    move-object/from16 v0, v19

    iget-wide v8, v0, Ljdz;->b:D

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    move-object/from16 v0, v19

    iput-wide v8, v0, Ljdz;->b:D

    .line 17169
    move-object/from16 v0, v19

    iget-wide v8, v0, Ljdz;->a:D

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    move-object/from16 v0, v19

    iput-wide v8, v0, Ljdz;->a:D

    .line 22271
    move-object/from16 v0, v19

    iget-object v4, v0, Ljdz;->o:Ljdx;

    .line 23066
    iget-object v4, v4, Ljdx;->a:Ljava/util/EnumSet;

    invoke-virtual {v4}, Ljava/util/EnumSet;->clear()V

    .line 22272
    move-object/from16 v0, v19

    iget-object v4, v0, Ljdz;->o:Ljdx;

    sget-object v8, Ljdy;->c:Ljdy;

    invoke-virtual {v4, v8}, Ljdx;->a(Ljdy;)V

    .line 22273
    move-object/from16 v0, v19

    iget-object v4, v0, Ljdz;->o:Ljdx;

    sget-object v8, Ljdy;->f:Ljdy;

    invoke-virtual {v4, v8}, Ljdx;->a(Ljdy;)V

    .line 22274
    move-object/from16 v0, v19

    iget-object v4, v0, Ljdz;->o:Ljdx;

    sget-object v8, Ljdy;->i:Ljdy;

    invoke-virtual {v4, v8}, Ljdx;->a(Ljdy;)V

    .line 22275
    const-wide v8, 0x3fb999999999999aL    # 0.1

    cmpl-double v4, v6, v8

    if-ltz v4, :cond_26

    const/4 v4, 0x1

    .line 22277
    :goto_f
    sget-object v8, Ljea;->c:Ljea;

    .line 24031
    iget-wide v8, v8, Ljea;->f:D

    .line 22277
    cmpl-double v8, v16, v8

    if-ltz v8, :cond_1f

    .line 22278
    move-object/from16 v0, v19

    iget-object v8, v0, Ljdz;->o:Ljdx;

    sget-object v9, Ljdy;->a:Ljdy;

    invoke-virtual {v8, v9}, Ljdx;->a(Ljdy;)V

    .line 22281
    :cond_1f
    invoke-virtual/range {v19 .. v19}, Ljdz;->a()Z

    move-result v8

    if-eqz v8, :cond_20

    .line 22282
    move-object/from16 v0, v19

    iget-object v8, v0, Ljdz;->o:Ljdx;

    sget-object v9, Ljdy;->b:Ljdy;

    invoke-virtual {v8, v9}, Ljdx;->a(Ljdy;)V

    .line 22285
    :cond_20
    if-eqz v4, :cond_21

    .line 22286
    move-object/from16 v0, v19

    iget-object v8, v0, Ljdz;->o:Ljdx;

    sget-object v9, Ljdy;->d:Ljdy;

    invoke-virtual {v8, v9}, Ljdx;->a(Ljdy;)V

    .line 22289
    :cond_21
    sget-object v8, Ljea;->c:Ljea;

    .line 25031
    iget-wide v8, v8, Ljea;->f:D

    .line 22289
    cmpl-double v8, v16, v8

    if-ltz v8, :cond_22

    if-eqz v4, :cond_22

    .line 22290
    move-object/from16 v0, v19

    iget-object v8, v0, Ljdz;->o:Ljdx;

    sget-object v9, Ljdy;->g:Ljdy;

    invoke-virtual {v8, v9}, Ljdx;->a(Ljdy;)V

    .line 22293
    :cond_22
    invoke-virtual/range {v19 .. v19}, Ljdz;->a()Z

    move-result v8

    if-eqz v8, :cond_23

    if-eqz v4, :cond_23

    .line 22294
    move-object/from16 v0, v19

    iget-object v4, v0, Ljdz;->o:Ljdx;

    sget-object v8, Ljdy;->h:Ljdy;

    invoke-virtual {v4, v8}, Ljdx;->a(Ljdy;)V

    .line 22297
    :cond_23
    if-eqz v20, :cond_24

    .line 22298
    move-object/from16 v0, v19

    iget-object v4, v0, Ljdz;->o:Ljdx;

    sget-object v8, Ljdy;->e:Ljdy;

    invoke-virtual {v4, v8}, Ljdx;->a(Ljdy;)V

    .line 22301
    :cond_24
    const-wide/16 v8, 0x0

    cmpl-double v4, v16, v8

    if-lez v4, :cond_25

    .line 22302
    move-object/from16 v0, v19

    iget-object v4, v0, Ljdz;->o:Ljdx;

    sget-object v8, Ljdy;->j:Ljdy;

    invoke-virtual {v4, v8}, Ljdx;->a(Ljdy;)V

    .line 16254
    :cond_25
    if-lez v18, :cond_27

    :goto_10
    iput v5, v13, Ljdt;->r:I

    .line 16255
    iput-wide v14, v13, Ljdt;->a:J

    .line 16256
    iput-wide v6, v13, Ljdt;->p:D

    .line 16257
    move-wide/from16 v0, v16

    iput-wide v0, v13, Ljdt;->f:D

    goto/16 :goto_3

    .line 22275
    :cond_26
    const/4 v4, 0x0

    goto :goto_f

    .line 16254
    :cond_27
    iget v5, v13, Ljdt;->r:I

    goto :goto_10

    .line 25129
    :cond_28
    iget-object v5, v4, Ljdu;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v7, v4, Ljdu;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    mul-int/2addr v5, v7

    int-to-double v8, v5

    invoke-virtual {v4}, Ljdu;->a()D

    move-result-wide v10

    mul-double/2addr v8, v10

    .line 25130
    invoke-virtual {v4}, Ljdu;->b()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v4}, Ljdu;->b()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/2addr v4, v5

    int-to-double v4, v4

    .line 25131
    const-wide/16 v10, 0x0

    cmpl-double v7, v4, v10

    if-lez v7, :cond_29

    .line 25132
    div-double v4, v8, v4

    goto/16 :goto_4

    .line 25134
    :cond_29
    const-wide/16 v4, 0x0

    goto/16 :goto_4

    .line 26199
    :cond_2a
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 26190
    :cond_2b
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_2c
    move-wide v8, v10

    goto/16 :goto_9
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 768
    iget-object v0, p0, Ljdk;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 769
    return-void
.end method
