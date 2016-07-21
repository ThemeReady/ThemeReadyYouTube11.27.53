.class public final Lica;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lhfw;

.field public static final b:Licl;

.field private static final c:Lhgb;

.field private static d:Lhfz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhgb;

    invoke-direct {v0}, Lhgb;-><init>()V

    sput-object v0, Lica;->c:Lhgb;

    new-instance v0, Licb;

    invoke-direct {v0}, Licb;-><init>()V

    sput-object v0, Lica;->d:Lhfz;

    new-instance v0, Lhfw;

    const-string v1, "NetworkQuality.API"

    sget-object v2, Lica;->d:Lhfz;

    sget-object v3, Lica;->c:Lhgb;

    invoke-direct {v0, v1, v2, v3}, Lhfw;-><init>(Ljava/lang/String;Lhfz;Lhgb;)V

    sput-object v0, Lica;->a:Lhfw;

    new-instance v0, Licn;

    sget-object v1, Lica;->c:Lhgb;

    invoke-direct {v0, v1}, Licn;-><init>(Lhgb;)V

    sput-object v0, Lica;->b:Licl;

    return-void
.end method
