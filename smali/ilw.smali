.class public final Lilw;
.super Ljava/lang/Object;


# static fields
.field static final a:Lhgb;

.field public static final b:Lhfw;

.field public static final c:Limc;

.field private static final d:Lhfz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhgb;

    invoke-direct {v0}, Lhgb;-><init>()V

    sput-object v0, Lilw;->a:Lhgb;

    new-instance v0, Lilx;

    invoke-direct {v0}, Lilx;-><init>()V

    sput-object v0, Lilw;->d:Lhfz;

    new-instance v0, Lhfw;

    const-string v1, "Wallet.API"

    sget-object v2, Lilw;->d:Lhfz;

    sget-object v3, Lilw;->a:Lhgb;

    invoke-direct {v0, v1, v2, v3}, Lhfw;-><init>(Ljava/lang/String;Lhfz;Lhgb;)V

    sput-object v0, Lilw;->b:Lhfw;

    new-instance v0, Lhpv;

    invoke-direct {v0}, Lhpv;-><init>()V

    new-instance v0, Lhqb;

    invoke-direct {v0}, Lhqb;-><init>()V

    new-instance v0, Lhpz;

    invoke-direct {v0}, Lhpz;-><init>()V

    sput-object v0, Lilw;->c:Limc;

    return-void
.end method
