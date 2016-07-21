.class public final Lhas;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhgb;

.field public static final b:Lhfw;

.field public static final c:Lhbg;

.field private static final d:Lhfz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhgb;

    invoke-direct {v0}, Lhgb;-><init>()V

    sput-object v0, Lhas;->a:Lhgb;

    new-instance v0, Lhat;

    invoke-direct {v0}, Lhat;-><init>()V

    sput-object v0, Lhas;->d:Lhfz;

    new-instance v0, Lhfw;

    const-string v1, "AppDataSearch.LIGHTWEIGHT_API"

    sget-object v2, Lhas;->d:Lhfz;

    sget-object v3, Lhas;->a:Lhgb;

    invoke-direct {v0, v1, v2, v3}, Lhfw;-><init>(Ljava/lang/String;Lhfz;Lhgb;)V

    sput-object v0, Lhas;->b:Lhfw;

    new-instance v0, Lhzo;

    invoke-direct {v0}, Lhzo;-><init>()V

    sput-object v0, Lhas;->c:Lhbg;

    return-void
.end method
