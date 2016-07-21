.class public final Lhcb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhfw;

.field public static final b:Lhce;

.field private static final c:Lhfz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhcc;

    invoke-direct {v0}, Lhcc;-><init>()V

    sput-object v0, Lhcb;->c:Lhfz;

    new-instance v0, Lhfw;

    const-string v1, "Cast.API"

    sget-object v2, Lhcb;->c:Lhfz;

    sget-object v3, Lheu;->a:Lhgb;

    invoke-direct {v0, v1, v2, v3}, Lhfw;-><init>(Ljava/lang/String;Lhfz;Lhgb;)V

    sput-object v0, Lhcb;->a:Lhfw;

    new-instance v0, Lhcf;

    invoke-direct {v0}, Lhcf;-><init>()V

    sput-object v0, Lhcb;->b:Lhce;

    return-void
.end method
