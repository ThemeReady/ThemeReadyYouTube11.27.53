.class public final Lhoe;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhgb;

.field public static final b:Lhfw;

.field public static final c:Lhoc;

.field private static d:Lhfz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhgb;

    invoke-direct {v0}, Lhgb;-><init>()V

    sput-object v0, Lhoe;->a:Lhgb;

    new-instance v0, Lhof;

    invoke-direct {v0}, Lhof;-><init>()V

    sput-object v0, Lhoe;->d:Lhfz;

    new-instance v0, Lhfw;

    const-string v1, "Help.API"

    sget-object v2, Lhoe;->d:Lhfz;

    sget-object v3, Lhoe;->a:Lhgb;

    invoke-direct {v0, v1, v2, v3}, Lhfw;-><init>(Ljava/lang/String;Lhfz;Lhgb;)V

    sput-object v0, Lhoe;->b:Lhfw;

    new-instance v0, Lhno;

    invoke-direct {v0}, Lhno;-><init>()V

    sput-object v0, Lhoe;->c:Lhoc;

    return-void
.end method

.method public static a(Lhgd;Lhoi;)V
    .locals 2

    new-instance v0, Lhog;

    invoke-direct {v0, p0, p1}, Lhog;-><init>(Lhgd;Lhoi;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lhog;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
