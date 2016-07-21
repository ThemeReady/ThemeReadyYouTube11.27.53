.class public final Lhok;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhfw;

.field public static final b:Lhom;

.field private static final c:Lhgb;

.field private static d:Lhfz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhgb;

    invoke-direct {v0}, Lhgb;-><init>()V

    sput-object v0, Lhok;->c:Lhgb;

    new-instance v0, Lhol;

    invoke-direct {v0}, Lhol;-><init>()V

    sput-object v0, Lhok;->d:Lhfz;

    new-instance v0, Lhfw;

    const-string v1, "NetworkQuality.API"

    sget-object v2, Lhok;->d:Lhfz;

    sget-object v3, Lhok;->c:Lhgb;

    invoke-direct {v0, v1, v2, v3}, Lhfw;-><init>(Ljava/lang/String;Lhfz;Lhgb;)V

    sput-object v0, Lhok;->a:Lhfw;

    new-instance v0, Licq;

    sget-object v1, Lhok;->c:Lhgb;

    invoke-direct {v0, v1}, Licq;-><init>(Lhgb;)V

    sput-object v0, Lhok;->b:Lhom;

    return-void
.end method
